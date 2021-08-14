.class public final LX/Q0a;
.super LX/Q19;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:Z

.field public final A03:LX/Q0i;

.field public final A04:LX/Q0d;

.field public final A05:LX/Q0u;

.field public final A06:LX/Q03;

.field public final A07:LX/Q0u;

.field public final A08:Lcom/google/android/gms/internal/gtm/zzcj;

.field public final A09:LX/Q1A;


# direct methods
.method public constructor <init>(LX/Q0f;LX/Q1C;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/Q19;-><init>(LX/Q0f;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/07B;->A01(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzcj;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/gtm/zzcj;-><init>(LX/Q0f;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/Q0a;->A08:Lcom/google/android/gms/internal/gtm/zzcj;

    .line 12
    .line 13
    new-instance v0, LX/Q0d;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/Q0d;-><init>(LX/Q0f;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Q0a;->A04:LX/Q0d;

    .line 19
    .line 20
    new-instance v0, LX/Q03;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LX/Q03;-><init>(LX/Q0f;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Q0a;->A06:LX/Q03;

    .line 26
    .line 27
    new-instance v0, LX/Q0i;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LX/Q0i;-><init>(LX/Q0f;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/Q0a;->A03:LX/Q0i;

    .line 33
    .line 34
    new-instance v1, LX/Q1A;

    .line 35
    .line 36
    iget-object v0, p0, LX/Q0e;->A00:LX/Q0f;

    .line 37
    .line 38
    iget-object v0, v0, LX/Q0f;->A04:LX/Q1R;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LX/Q1A;-><init>(LX/Q1R;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LX/Q0a;->A09:LX/Q1A;

    .line 44
    .line 45
    new-instance v0, LX/Q1D;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1}, LX/Q1D;-><init>(LX/Q0a;LX/Q0f;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/Q0a;->A07:LX/Q0u;

    .line 51
    .line 52
    new-instance v0, LX/Q0r;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1}, LX/Q0r;-><init>(LX/Q0a;LX/Q0f;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/Q0a;->A05:LX/Q0u;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method private final A00()J
    .locals 4

    .line 0
    sget-object v0, LX/Q0k;->A0G:LX/Q13;

    .line 1
    .line 2
    iget-object v0, v0, LX/Q13;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Long;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-object v0, p0, LX/Q0e;->A00:LX/Q0f;

    .line 11
    .line 12
    iget-object v1, v0, LX/Q0f;->A0E:LX/Q0j;

    .line 13
    .line 14
    invoke-static {v1}, LX/Q0f;->A01(LX/Q19;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LX/Q19;->A0L()V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, v1, LX/Q0j;->A03:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, LX/Q0f;->A01(LX/Q19;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, LX/Q19;->A0L()V

    .line 28
    .line 29
    .line 30
    iget v0, v1, LX/Q0j;->A00:I

    .line 31
    .line 32
    int-to-long v2, v0

    .line 33
    const-wide/16 v0, 0x3e8

    .line 34
    .line 35
    mul-long/2addr v2, v0

    .line 36
    :cond_0
    return-wide v2
.end method

.method private final A01()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/Q0e;->A00:LX/Q0f;

    .line 1
    .line 2
    iget-object v6, v0, LX/Q0f;->A0B:LX/Q0l;

    .line 3
    .line 4
    invoke-static {v6}, LX/Q0f;->A01(LX/Q19;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, v6, LX/Q0l;->A00:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-boolean v0, v6, LX/Q0l;->A01:Z

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    invoke-static {}, LX/Pnu;->A00()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX/Q19;->A0L()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v2, p0, LX/Q0a;->A04:LX/Q0d;

    .line 22
    .line 23
    invoke-static {}, LX/Pnu;->A00()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, LX/Q19;->A0L()V

    .line 27
    .line 28
    .line 29
    sget-object v1, LX/Q0d;->A04:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v2, v1, v0}, LX/Q0d;->A01(LX/Q0d;Ljava/lang/String;[Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    goto :goto_0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    const-string v0, "Failed to get min/max hit times from local store"

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, LX/Q0e;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    :goto_0
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    cmp-long v0, v3, v1

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, LX/Q0e;->A00:LX/Q0f;

    .line 52
    .line 53
    iget-object v0, v0, LX/Q0f;->A04:LX/Q1R;

    .line 54
    .line 55
    invoke-interface {v0}, LX/Q1R;->Af5()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    sub-long/2addr v0, v3

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    sget-object v0, LX/Q0k;->A0J:LX/Q13;

    .line 65
    .line 66
    iget-object v0, v0, LX/Q13;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    cmp-long v0, v3, v1

    .line 75
    .line 76
    if-gtz v0, :cond_3

    .line 77
    .line 78
    sget-object v0, LX/Q0k;->A0I:LX/Q13;

    .line 79
    .line 80
    iget-object v0, v0, LX/Q13;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "Dispatch alarm scheduled (ms)"

    .line 93
    .line 94
    invoke-virtual {p0, v0, v1}, LX/Q0e;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, LX/Q19;->A0L()V

    .line 98
    .line 99
    .line 100
    iget-boolean v1, v6, LX/Q0l;->A00:Z

    .line 101
    .line 102
    const-string v0, "Receiver not registered"

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/07B;->A09(ZLjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/Q0k;->A0I:LX/Q13;

    .line 108
    .line 109
    iget-object v0, v0, LX/Q13;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    const-wide/16 v1, 0x0

    .line 118
    .line 119
    cmp-long v0, v3, v1

    .line 120
    .line 121
    if-lez v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {v6}, LX/Q0l;->A0M()V

    .line 124
    .line 125
    .line 126
    iget-object v0, v6, LX/Q0e;->A00:LX/Q0f;

    .line 127
    .line 128
    iget-object v0, v0, LX/Q0f;->A04:LX/Q1R;

    .line 129
    .line 130
    invoke-interface {v0}, LX/Q1R;->Ahl()J

    .line 131
    .line 132
    .line 133
    const/4 v9, 0x1

    .line 134
    iput-boolean v9, v6, LX/Q0l;->A01:Z

    .line 135
    .line 136
    const-string v0, "Scheduling upload with JobScheduler"

    .line 137
    .line 138
    invoke-virtual {v6, v0}, LX/Q0e;->A0A(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, LX/Q0e;->A08()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-instance v8, Landroid/content/ComponentName;

    .line 146
    .line 147
    const-string v0, "com.google.android.gms.analytics.AnalyticsJobService"

    .line 148
    .line 149
    invoke-direct {v8, v2, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v6}, LX/Q0l;->A00(LX/Q0l;)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    new-instance v5, Landroid/os/PersistableBundle;

    .line 157
    .line 158
    invoke-direct {v5}, Landroid/os/PersistableBundle;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v1, "action"

    .line 162
    .line 163
    const/16 v0, 0x71

    .line 164
    .line 165
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    .line 173
    .line 174
    invoke-direct {v0, v7, v8}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v3, v4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    shl-long/2addr v3, v9

    .line 182
    invoke-virtual {v0, v3, v4}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v5}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "Scheduling job. JobID"

    .line 199
    .line 200
    invoke-virtual {v6, v0, v1}, LX/Q0e;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const-string v7, "com.google.android.gms"

    .line 204
    .line 205
    const-string v6, "DispatchAlarm"

    .line 206
    .line 207
    const-string v0, "jobscheduler"

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 214
    .line 215
    sget-object v0, LX/3NH;->A01:Ljava/lang/reflect/Method;

    .line 216
    .line 217
    if-eqz v0, :cond_2

    .line 218
    .line 219
    sget-object v0, LX/3NH;->A03:LX/Q1W;

    .line 220
    .line 221
    invoke-interface {v0}, LX/Q1W;->DZM()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_2

    .line 226
    .line 227
    const/16 v0, 0xf1

    .line 228
    .line 229
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v2, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_2

    .line 238
    .line 239
    new-instance v5, LX/3NH;

    .line 240
    .line 241
    invoke-direct {v5, v1}, LX/3NH;-><init>(Landroid/app/job/JobScheduler;)V

    .line 242
    .line 243
    .line 244
    sget-object v2, LX/3NH;->A02:Ljava/lang/reflect/Method;

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    if-eqz v2, :cond_0

    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 251
    .line 252
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 263
    :catch_1
    move-exception v3

    .line 264
    const/4 v2, 0x6

    .line 265
    const/16 v0, 0x23e

    .line 266
    .line 267
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_0

    .line 276
    .line 277
    const-string v0, "myUserId invocation illegal"

    .line 278
    .line 279
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 280
    .line 281
    .line 282
    :cond_0
    const/4 v0, 0x0

    .line 283
    :goto_1
    sget-object v2, LX/3NH;->A01:Ljava/lang/reflect/Method;

    .line 284
    .line 285
    if-eqz v2, :cond_1

    .line 286
    .line 287
    :try_start_2
    iget-object v1, v5, LX/3NH;->A00:Landroid/app/job/JobScheduler;

    .line 288
    .line 289
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    filled-new-array {v8, v7, v0, v6}, [Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    return-void
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    .line 301
    :catch_2
    move-exception v1

    .line 302
    const-string v0, "error calling scheduleAsPackage"

    .line 303
    .line 304
    invoke-static {v6, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 305
    .line 306
    .line 307
    :cond_1
    iget-object v0, v5, LX/3NH;->A00:Landroid/app/job/JobScheduler;

    .line 308
    .line 309
    invoke-virtual {v0, v8}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_2
    invoke-virtual {v1, v8}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 314
    .line 315
    .line 316
    :cond_3
    return-void
    .line 317
    .line 318
    .line 319
    .line 320
.end method

.method private final A02()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Q0a;->A07:LX/Q0u;

    .line 1
    .line 2
    iget-wide v4, v0, LX/Q0u;->A02:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v1, v4, v2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "All hits dispatched or no network/service. Going to power save mode"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/Q0e;->A0A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, LX/Q0a;->A07:LX/Q0u;

    .line 20
    .line 21
    iput-wide v2, v0, LX/Q0u;->A02:J

    .line 22
    .line 23
    invoke-static {v0}, LX/Q0u;->A00(LX/Q0u;)Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v0, LX/Q0u;->A01:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Q0e;->A00:LX/Q0f;

    .line 33
    .line 34
    iget-object v1, v0, LX/Q0f;->A0B:LX/Q0l;

    .line 35
    .line 36
    invoke-static {v1}, LX/Q0f;->A01(LX/Q19;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, v1, LX/Q0l;->A01:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, LX/Q0l;->A0M()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
    .line 47
.end method

.method public static final A03(LX/Q0a;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/Q0a;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/Q0k;->A0C:LX/Q13;

    .line 5
    .line 6
    iget-object v0, v0, LX/Q13;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Q0a;->A03:LX/Q0i;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/Q0i;->A0N()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/Q0k;->A08:LX/Q13;

    .line 25
    .line 26
    iget-object v0, v0, LX/Q13;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-object v1, p0, LX/Q0a;->A09:LX/Q1A;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, LX/Q1A;->A01(J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, LX/Q1A;->A00()V

    .line 43
    .line 44
    .line 45
    const-string v0, "Connecting to service"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, LX/Q0e;->A0A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, LX/Q0a;->A03:LX/Q0i;

    .line 51
    .line 52
    invoke-static {}, LX/Pnu;->A00()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, LX/Q19;->A0L()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v4, LX/Q0i;->A00:Lcom/google/android/gms/internal/gtm/zzce;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    :goto_0
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const-string v0, "Connected to service"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, LX/Q0e;->A0A(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, LX/Q0a;->A09:LX/Q1A;

    .line 71
    .line 72
    const-wide/16 v0, 0x0

    .line 73
    .line 74
    iput-wide v0, v2, LX/Q1A;->A00:J

    .line 75
    .line 76
    invoke-virtual {p0}, LX/Q0a;->A0M()V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void

    .line 80
    :cond_1
    iget-object v3, v4, LX/Q0i;->A01:LX/Q0o;

    .line 81
    .line 82
    invoke-static {}, LX/Pnu;->A00()V

    .line 83
    .line 84
    .line 85
    new-instance v5, Landroid/content/Intent;

    .line 86
    .line 87
    const-string v0, "com.google.android.gms.analytics.service.START"

    .line 88
    .line 89
    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Landroid/content/ComponentName;

    .line 93
    .line 94
    const-string v1, "com.google.android.gms"

    .line 95
    .line 96
    const-string v0, "com.google.android.gms.analytics.service.AnalyticsService"

    .line 97
    .line 98
    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    iget-object v0, v3, LX/Q0o;->A02:LX/Q0i;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/Q0e;->A08()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0x8b

    .line 115
    .line 116
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    invoke-static {}, LX/3TT;->A00()LX/3TT;

    .line 124
    .line 125
    .line 126
    monitor-enter v3

    .line 127
    const/4 v6, 0x0

    .line 128
    :try_start_0
    iput-object v6, v3, LX/Q0o;->A00:Lcom/google/android/gms/internal/gtm/zzce;

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    iput-boolean v0, v3, LX/Q0o;->A01:Z

    .line 132
    .line 133
    iget-object v0, v3, LX/Q0o;->A02:LX/Q0i;

    .line 134
    .line 135
    iget-object v1, v0, LX/Q0i;->A01:LX/Q0o;

    .line 136
    .line 137
    const/16 v0, 0x81

    .line 138
    .line 139
    invoke-static {v2, v5, v1, v0}, LX/3TT;->A02(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    iget-object v2, v3, LX/Q0o;->A02:LX/Q0i;

    .line 144
    .line 145
    const-string v1, "Bind to service requested"

    .line 146
    .line 147
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, v1, v0}, LX/Q0e;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    if-nez v5, :cond_2

    .line 156
    .line 157
    iput-boolean v2, v3, LX/Q0o;->A01:Z

    .line 158
    .line 159
    monitor-exit v3

    .line 160
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :cond_2
    :try_start_1
    sget-object v0, LX/Q0k;->A07:LX/Q13;

    .line 162
    .line 163
    iget-object v0, v0, LX/Q13;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Ljava/lang/Long;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    invoke-virtual {v3, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 172
    .line 173
    .line 174
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    :catch_0
    :try_start_2
    iget-object v1, v3, LX/Q0o;->A02:LX/Q0i;

    .line 176
    .line 177
    const-string v0, "Wait for service connect was interrupted"

    .line 178
    .line 179
    invoke-virtual {v1, v0}, LX/Q0e;->A0B(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_1
    iput-boolean v2, v3, LX/Q0o;->A01:Z

    .line 183
    .line 184
    iget-object v2, v3, LX/Q0o;->A00:Lcom/google/android/gms/internal/gtm/zzce;

    .line 185
    .line 186
    iput-object v6, v3, LX/Q0o;->A00:Lcom/google/android/gms/internal/gtm/zzce;

    .line 187
    .line 188
    if-nez v2, :cond_3

    .line 189
    .line 190
    iget-object v1, v3, LX/Q0o;->A02:LX/Q0i;

    .line 191
    .line 192
    const-string v0, "Successfully bound to service but never got onServiceConnected callback"

    .line 193
    .line 194
    invoke-virtual {v1, v0}, LX/Q0e;->A0C(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    monitor-exit v3

    .line 198
    move-object v6, v2

    .line 199
    :goto_2
    if-eqz v6, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    .line 201
    iput-object v6, v4, LX/Q0i;->A00:Lcom/google/android/gms/internal/gtm/zzce;

    .line 202
    .line 203
    invoke-static {v4}, LX/Q0i;->A00(LX/Q0i;)V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_4
    const/4 v0, 0x0

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :catchall_0
    :try_start_3
    move-exception v0

    .line 213
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 214
    throw v0
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
.end method

.method public static final A04(LX/Q0a;LX/Q16;LX/Q0s;)V
    .locals 13

    .line 0
    invoke-static {p1}, LX/07B;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    move-object v12, p2

    .line 4
    invoke-static {p2}, LX/07B;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v4, LX/Q0R;

    .line 8
    .line 9
    move-object v8, p0

    .line 10
    iget-object v0, p0, LX/Q0e;->A00:LX/Q0f;

    .line 11
    .line 12
    invoke-direct {v4, v0}, LX/Q0R;-><init>(LX/Q0f;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p1, LX/Q16;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3}, LX/07B;->A03(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, LX/07B;->A03(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/net/Uri$Builder;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "uri"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    const-string v0, "google-analytics.com"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v0, v4, LX/Pnq;->A00:LX/Pno;

    .line 46
    .line 47
    iget-object v0, v0, LX/Pno;->A09:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/Pnr;

    .line 64
    .line 65
    invoke-interface {v0}, LX/Pnr;->DYy()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, v4, LX/Pnq;->A00:LX/Pno;

    .line 80
    .line 81
    iget-object v2, v0, LX/Pno;->A09:Ljava/util/List;

    .line 82
    .line 83
    new-instance v1, LX/Q0Z;

    .line 84
    .line 85
    iget-object v0, v4, LX/Q0R;->A01:LX/Q0f;

    .line 86
    .line 87
    invoke-direct {v1, v0, v3}, LX/Q0Z;-><init>(LX/Q0f;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-boolean v0, p1, LX/Q16;->A04:Z

    .line 94
    .line 95
    iput-boolean v0, v4, LX/Q0R;->A00:Z

    .line 96
    .line 97
    iget-object v0, v4, LX/Pnq;->A00:LX/Pno;

    .line 98
    .line 99
    new-instance v2, LX/Pno;

    .line 100
    .line 101
    invoke-direct {v2, v0}, LX/Pno;-><init>(LX/Pno;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v4, LX/Q0R;->A01:LX/Q0f;

    .line 105
    .line 106
    iget-object v0, v0, LX/Q0f;->A07:LX/Q0n;

    .line 107
    .line 108
    invoke-static {v0}, LX/Q0f;->A01(LX/Q19;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, LX/Q19;->A0L()V

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, LX/Q0n;->A00:LX/Q11;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, LX/Pno;->A03(LX/8jL;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v4, LX/Q0R;->A01:LX/Q0f;

    .line 120
    .line 121
    iget-object v0, v0, LX/Q0f;->A0A:LX/Q1K;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/Q19;->A0L()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, LX/Q0e;->A09()LX/Pnu;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v0, v0, LX/Pnu;->A01:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    new-instance v1, LX/Q0z;

    .line 141
    .line 142
    invoke-direct {v1}, LX/Q0z;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/Q0h;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v1, LX/Q0z;->A05:Ljava/lang/String;

    .line 154
    .line 155
    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 156
    .line 157
    iput v0, v1, LX/Q0z;->A01:I

    .line 158
    .line 159
    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 160
    .line 161
    iput v0, v1, LX/Q0z;->A02:I

    .line 162
    .line 163
    invoke-virtual {v2, v1}, LX/Pno;->A03(LX/8jL;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v4, LX/Pnq;->A02:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    const-class v0, LX/Q0U;

    .line 183
    .line 184
    invoke-virtual {v2, v0}, LX/Pno;->A02(Ljava/lang/Class;)LX/8jL;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, LX/Q0U;

    .line 189
    .line 190
    const-string v0, "data"

    .line 191
    .line 192
    iput-object v0, v6, LX/Q0U;->A01:Ljava/lang/String;

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    iput-boolean v0, v6, LX/Q0U;->A07:Z

    .line 196
    .line 197
    invoke-virtual {v2, p2}, LX/Pno;->A03(LX/8jL;)V

    .line 198
    .line 199
    .line 200
    const-class v0, LX/Q0Y;

    .line 201
    .line 202
    invoke-virtual {v2, v0}, LX/Pno;->A02(Ljava/lang/Class;)LX/8jL;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, LX/Q0Y;

    .line 207
    .line 208
    const-class v0, LX/Q11;

    .line 209
    .line 210
    invoke-virtual {v2, v0}, LX/Pno;->A02(Ljava/lang/Class;)LX/8jL;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, LX/Q11;

    .line 215
    .line 216
    iget-object v0, p1, LX/Q16;->A03:Ljava/util/Map;

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ljava/util/Map$Entry;

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Ljava/lang/String;

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Ljava/lang/String;

    .line 249
    .line 250
    const-string v0, "an"

    .line 251
    .line 252
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_3

    .line 257
    .line 258
    iput-object v1, v4, LX/Q11;->A00:Ljava/lang/String;

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_3
    const-string v0, "av"

    .line 262
    .line 263
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_4

    .line 268
    .line 269
    iput-object v1, v4, LX/Q11;->A01:Ljava/lang/String;

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_4
    const-string v0, "aid"

    .line 273
    .line 274
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_5

    .line 279
    .line 280
    iput-object v1, v4, LX/Q11;->A02:Ljava/lang/String;

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_5
    const-string v0, "aiid"

    .line 284
    .line 285
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_6

    .line 290
    .line 291
    iput-object v1, v4, LX/Q11;->A03:Ljava/lang/String;

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_6
    const-string v0, "uid"

    .line 295
    .line 296
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_7

    .line 301
    .line 302
    iput-object v1, v6, LX/Q0U;->A03:Ljava/lang/String;

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_7
    invoke-static {v3}, LX/07B;->A03(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    if-eqz v3, :cond_8

    .line 309
    .line 310
    const-string v0, "&"

    .line 311
    .line 312
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_8

    .line 317
    .line 318
    const/4 v0, 0x1

    .line 319
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    :cond_8
    const-string v0, "Name can not be empty or \"&\""

    .line 324
    .line 325
    invoke-static {v3, v0}, LX/07B;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v5, LX/Q0Y;->A00:Ljava/util/Map;

    .line 329
    .line 330
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_9
    iget-object v11, p1, LX/Q16;->A02:Ljava/lang/String;

    .line 335
    .line 336
    const-string v10, "Sending installation campaign to"

    .line 337
    .line 338
    const/4 v9, 0x3

    .line 339
    const/4 p0, 0x0

    .line 340
    invoke-static/range {v8 .. v13}, LX/Q0e;->A07(LX/Q0e;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v8, LX/Q0e;->A00:LX/Q0f;

    .line 344
    .line 345
    iget-object v0, v0, LX/Q0f;->A0D:LX/Q0q;

    .line 346
    .line 347
    invoke-static {v0}, LX/Q0f;->A01(LX/Q19;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, LX/Q0q;->A0M()J

    .line 351
    .line 352
    .line 353
    move-result-wide v0

    .line 354
    iput-wide v0, v2, LX/Pno;->A01:J

    .line 355
    .line 356
    iget-object v0, v2, LX/Pno;->A07:LX/Pnq;

    .line 357
    .line 358
    iget-object v7, v0, LX/Pnq;->A01:LX/Pnu;

    .line 359
    .line 360
    iget-boolean v0, v2, LX/Pno;->A04:Z

    .line 361
    .line 362
    if-nez v0, :cond_c

    .line 363
    .line 364
    iget-boolean v0, v2, LX/Pno;->A03:Z

    .line 365
    .line 366
    if-nez v0, :cond_b

    .line 367
    .line 368
    new-instance v6, LX/Pno;

    .line 369
    .line 370
    invoke-direct {v6, v2}, LX/Pno;-><init>(LX/Pno;)V

    .line 371
    .line 372
    .line 373
    iget-object v5, v6, LX/Pno;->A08:LX/Q1R;

    .line 374
    .line 375
    invoke-interface {v5}, LX/Q1R;->Ahl()J

    .line 376
    .line 377
    .line 378
    move-result-wide v0

    .line 379
    iput-wide v0, v6, LX/Pno;->A02:J

    .line 380
    .line 381
    iget-wide v3, v6, LX/Pno;->A01:J

    .line 382
    .line 383
    const-wide/16 v1, 0x0

    .line 384
    .line 385
    cmp-long v0, v3, v1

    .line 386
    .line 387
    if-eqz v0, :cond_a

    .line 388
    .line 389
    iput-wide v3, v6, LX/Pno;->A00:J

    .line 390
    .line 391
    :goto_3
    const/4 v0, 0x1

    .line 392
    iput-boolean v0, v6, LX/Pno;->A03:Z

    .line 393
    .line 394
    iget-object v2, v7, LX/Pnu;->A02:LX/Pns;

    .line 395
    .line 396
    new-instance v1, LX/Pnp;

    .line 397
    .line 398
    invoke-direct {v1, v7, v6}, LX/Pnp;-><init>(LX/Pnu;LX/Pno;)V

    .line 399
    .line 400
    .line 401
    const v0, 0x13db7be7

    .line 402
    .line 403
    .line 404
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_a
    invoke-interface {v5}, LX/Q1R;->Af5()J

    .line 409
    .line 410
    .line 411
    move-result-wide v0

    .line 412
    iput-wide v0, v6, LX/Pno;->A00:J

    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 416
    .line 417
    const-string v0, "Measurement can only be submitted once"

    .line 418
    .line 419
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v1

    .line 423
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 424
    .line 425
    const-string v0, "Measurement prototype can\'t be submitted"

    .line 426
    .line 427
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v1
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
.end method


# virtual methods
.method public final A0M()V
    .locals 7

    .line 0
    invoke-static {}, LX/Pnu;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Pnu;->A00()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/Q19;->A0L()V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/Q0k;->A0C:LX/Q13;

    .line 10
    .line 11
    iget-object v0, v0, LX/Q13;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "Service client disabled. Can\'t dispatch local hits to device AnalyticsService"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/Q0e;->A0B(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/Q0a;->A03:LX/Q0i;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/Q0i;->A0N()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "Service not connected"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, LX/Q0e;->A0A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, LX/Q0a;->A04:LX/Q0d;

    .line 41
    .line 42
    invoke-static {v0}, LX/Q0d;->A00(LX/Q0d;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    cmp-long v1, v4, v2

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_2
    if-nez v0, :cond_6

    .line 55
    .line 56
    const-string v0, "Dispatching local hits to device AnalyticsService"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, LX/Q0e;->A0A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :try_start_0
    iget-object v2, p0, LX/Q0a;->A04:LX/Q0d;

    .line 62
    .line 63
    sget-object v0, LX/Q0k;->A0K:LX/Q13;

    .line 64
    .line 65
    iget-object v0, v0, LX/Q13;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-long v0, v0

    .line 74
    invoke-virtual {v2, v0, v1}, LX/Q0d;->A0N(J)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, LX/Q0a;->A0N()V

    .line 85
    .line 86
    .line 87
    goto :goto_1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 88
    :cond_4
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/PT8;

    .line 100
    .line 101
    iget-object v0, p0, LX/Q0a;->A03:LX/Q0i;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, LX/Q0i;->A0O(LX/PT8;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0}, LX/Q0a;->A0N()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    invoke-interface {v6, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :try_start_1
    iget-object v5, p0, LX/Q0a;->A04:LX/Q0d;

    .line 117
    .line 118
    iget-wide v3, v1, LX/PT8;->A01:J

    .line 119
    .line 120
    invoke-static {}, LX/Pnu;->A00()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, LX/Q19;->A0L()V

    .line 124
    .line 125
    .line 126
    new-instance v2, Ljava/util/ArrayList;

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    const-string v0, "Deleting hit, id"

    .line 140
    .line 141
    invoke-virtual {v5, v0, v1}, LX/Q0e;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v2}, LX/Q0d;->A0Q(Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :goto_1
    return-void
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    :catch_0
    move-exception v1

    .line 150
    const-string v0, "Failed to remove hit that was send for delivery"

    .line 151
    .line 152
    invoke-virtual {p0, v0, v1}, LX/Q0e;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, LX/Q0a;->A02()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :catch_1
    move-exception v1

    .line 160
    const-string v0, "Failed to read hits from store"

    .line 161
    .line 162
    invoke-virtual {p0, v0, v1}, LX/Q0e;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0}, LX/Q0a;->A02()V

    .line 166
    .line 167
    .line 168
    :cond_6
    return-void
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
.end method

.method public final A0N()V
    .locals 13

    .line 0
    invoke-static {}, LX/Pnu;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/Q19;->A0L()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, LX/Q0a;->A02:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const-wide/16 v11, 0x0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, LX/Q0a;->A00()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    cmp-long v2, v3, v11

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-gtz v2, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :cond_1
    if-eqz v1, :cond_12

    .line 24
    .line 25
    iget-object v1, p0, LX/Q0a;->A04:LX/Q0d;

    .line 26
    .line 27
    invoke-static {v1}, LX/Q0d;->A00(LX/Q0d;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    cmp-long v2, v3, v11

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_2
    if-nez v1, :cond_12

    .line 38
    .line 39
    sget-object v1, LX/Q0k;->A05:LX/Q13;

    .line 40
    .line 41
    iget-object v1, v1, LX/Q13;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_7

    .line 50
    .line 51
    iget-object v3, p0, LX/Q0a;->A08:Lcom/google/android/gms/internal/gtm/zzcj;

    .line 52
    .line 53
    iget-object v1, v3, Lcom/google/android/gms/internal/gtm/zzcj;->A02:LX/Q0f;

    .line 54
    .line 55
    invoke-virtual {v1}, LX/Q0f;->A02()LX/On4;

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, LX/Q0f;->A06:LX/Q0w;

    .line 59
    .line 60
    invoke-static {v0}, LX/Q0f;->A01(LX/Q19;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, v3, Lcom/google/android/gms/internal/gtm/zzcj;->A00:Z

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    iget-object v2, v1, LX/Q0f;->A00:Landroid/content/Context;

    .line 68
    .line 69
    new-instance v1, Landroid/content/IntentFilter;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    new-instance v1, Landroid/content/IntentFilter;

    .line 83
    .line 84
    const-string v0, "com.google.analytics.RADIO_POWERED"

    .line 85
    .line 86
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    iget-object v0, v3, Lcom/google/android/gms/internal/gtm/zzcj;->A02:LX/Q0f;

    .line 100
    .line 101
    iget-object v1, v0, LX/Q0f;->A00:Landroid/content/Context;

    .line 102
    .line 103
    const-string v0, "connectivity"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 110
    .line 111
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v1, 0x1

    .line 122
    if-nez v0, :cond_4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    :catch_0
    :cond_3
    const/4 v1, 0x0

    .line 125
    :cond_4
    iput-boolean v1, v3, Lcom/google/android/gms/internal/gtm/zzcj;->A01:Z

    .line 126
    .line 127
    iget-object v0, v3, Lcom/google/android/gms/internal/gtm/zzcj;->A02:LX/Q0f;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/Q0f;->A02()LX/On4;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "Registering connectivity change receiver. Network connected"

    .line 138
    .line 139
    invoke-virtual {v2, v0, v1}, LX/Q0e;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    iput-boolean v0, v3, Lcom/google/android/gms/internal/gtm/zzcj;->A00:Z

    .line 144
    .line 145
    :cond_5
    iget-object v2, p0, LX/Q0a;->A08:Lcom/google/android/gms/internal/gtm/zzcj;

    .line 146
    .line 147
    iget-boolean v0, v2, Lcom/google/android/gms/internal/gtm/zzcj;->A00:Z

    .line 148
    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    iget-object v0, v2, Lcom/google/android/gms/internal/gtm/zzcj;->A02:LX/Q0f;

    .line 152
    .line 153
    invoke-virtual {v0}, LX/Q0f;->A02()LX/On4;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "Connectivity unknown. Receiver not registered"

    .line 158
    .line 159
    invoke-virtual {v1, v0}, LX/Q0e;->A0B(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    iget-boolean v0, v2, Lcom/google/android/gms/internal/gtm/zzcj;->A01:Z

    .line 163
    .line 164
    :cond_7
    if-eqz v0, :cond_11

    .line 165
    .line 166
    invoke-direct {p0}, LX/Q0a;->A01()V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0}, LX/Q0a;->A00()J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    iget-object v0, p0, LX/Q0e;->A00:LX/Q0f;

    .line 174
    .line 175
    iget-object v8, v0, LX/Q0f;->A0D:LX/Q0q;

    .line 176
    .line 177
    invoke-static {v8}, LX/Q0f;->A01(LX/Q19;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, LX/Pnu;->A00()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8}, LX/Q19;->A0L()V

    .line 184
    .line 185
    .line 186
    iget-wide v6, v8, LX/Q0q;->A00:J

    .line 187
    .line 188
    const-wide/16 v4, -0x1

    .line 189
    .line 190
    cmp-long v0, v6, v4

    .line 191
    .line 192
    if-nez v0, :cond_8

    .line 193
    .line 194
    iget-object v1, v8, LX/Q0q;->A01:Landroid/content/SharedPreferences;

    .line 195
    .line 196
    const-string v0, "last_dispatch"

    .line 197
    .line 198
    invoke-interface {v1, v0, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    iput-wide v0, v8, LX/Q0q;->A00:J

    .line 203
    .line 204
    :cond_8
    iget-wide v4, v8, LX/Q0q;->A00:J

    .line 205
    .line 206
    cmp-long v0, v4, v11

    .line 207
    .line 208
    if-eqz v0, :cond_f

    .line 209
    .line 210
    iget-object v0, p0, LX/Q0e;->A00:LX/Q0f;

    .line 211
    .line 212
    iget-object v0, v0, LX/Q0f;->A04:LX/Q1R;

    .line 213
    .line 214
    invoke-interface {v0}, LX/Q1R;->Af5()J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    sub-long/2addr v0, v4

    .line 219
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    sub-long v4, v2, v0

    .line 224
    .line 225
    cmp-long v0, v4, v11

    .line 226
    .line 227
    if-lez v0, :cond_f

    .line 228
    .line 229
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "Dispatch scheduled (ms)"

    .line 234
    .line 235
    invoke-virtual {p0, v0, v1}, LX/Q0e;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, LX/Q0a;->A07:LX/Q0u;

    .line 239
    .line 240
    iget-wide v2, v0, LX/Q0u;->A02:J

    .line 241
    .line 242
    cmp-long v1, v2, v11

    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    if-eqz v1, :cond_9

    .line 246
    .line 247
    const/4 v0, 0x1

    .line 248
    :cond_9
    if-eqz v0, :cond_10

    .line 249
    .line 250
    const-wide/16 v2, 0x1

    .line 251
    .line 252
    iget-object v1, p0, LX/Q0a;->A07:LX/Q0u;

    .line 253
    .line 254
    iget-wide v6, v1, LX/Q0u;->A02:J

    .line 255
    .line 256
    cmp-long v0, v6, v11

    .line 257
    .line 258
    if-nez v0, :cond_e

    .line 259
    .line 260
    const-wide/16 v0, 0x0

    .line 261
    .line 262
    :goto_1
    add-long/2addr v4, v0

    .line 263
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 264
    .line 265
    .line 266
    move-result-wide v3

    .line 267
    iget-object v5, p0, LX/Q0a;->A07:LX/Q0u;

    .line 268
    .line 269
    iget-wide v6, v5, LX/Q0u;->A02:J

    .line 270
    .line 271
    cmp-long v1, v6, v11

    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    if-eqz v1, :cond_a

    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    :cond_a
    if-eqz v0, :cond_b

    .line 278
    .line 279
    cmp-long v0, v3, v11

    .line 280
    .line 281
    if-gez v0, :cond_c

    .line 282
    .line 283
    iput-wide v11, v5, LX/Q0u;->A02:J

    .line 284
    .line 285
    invoke-static {v5}, LX/Q0u;->A00(LX/Q0u;)Landroid/os/Handler;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget-object v0, v5, LX/Q0u;->A01:Ljava/lang/Runnable;

    .line 290
    .line 291
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 292
    .line 293
    .line 294
    :cond_b
    return-void

    .line 295
    :cond_c
    iget-object v0, v5, LX/Q0u;->A00:LX/Q0f;

    .line 296
    .line 297
    iget-object v0, v0, LX/Q0f;->A04:LX/Q1R;

    .line 298
    .line 299
    invoke-interface {v0}, LX/Q1R;->Af5()J

    .line 300
    .line 301
    .line 302
    move-result-wide v6

    .line 303
    iget-wide v0, v5, LX/Q0u;->A02:J

    .line 304
    .line 305
    sub-long/2addr v6, v0

    .line 306
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 307
    .line 308
    .line 309
    move-result-wide v0

    .line 310
    sub-long/2addr v3, v0

    .line 311
    cmp-long v0, v3, v11

    .line 312
    .line 313
    if-gez v0, :cond_d

    .line 314
    .line 315
    const-wide/16 v3, 0x0

    .line 316
    .line 317
    :cond_d
    invoke-static {v5}, LX/Q0u;->A00(LX/Q0u;)Landroid/os/Handler;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iget-object v0, v5, LX/Q0u;->A01:Ljava/lang/Runnable;

    .line 322
    .line 323
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v5}, LX/Q0u;->A00(LX/Q0u;)Landroid/os/Handler;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iget-object v1, v5, LX/Q0u;->A01:Ljava/lang/Runnable;

    .line 331
    .line 332
    const v0, -0x2146eef6

    .line 333
    .line 334
    .line 335
    invoke-static {v2, v1, v3, v4, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_b

    .line 340
    .line 341
    iget-object v0, v5, LX/Q0u;->A00:LX/Q0f;

    .line 342
    .line 343
    invoke-virtual {v0}, LX/Q0f;->A02()LX/On4;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string v0, "Failed to adjust delayed post. time"

    .line 352
    .line 353
    invoke-virtual {v2, v0, v1}, LX/Q0e;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_e
    iget-object v0, v1, LX/Q0u;->A00:LX/Q0f;

    .line 358
    .line 359
    iget-object v0, v0, LX/Q0f;->A04:LX/Q1R;

    .line 360
    .line 361
    invoke-interface {v0}, LX/Q1R;->Af5()J

    .line 362
    .line 363
    .line 364
    move-result-wide v6

    .line 365
    iget-wide v0, v1, LX/Q0u;->A02:J

    .line 366
    .line 367
    sub-long/2addr v6, v0

    .line 368
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 369
    .line 370
    .line 371
    move-result-wide v0

    .line 372
    goto :goto_1

    .line 373
    :cond_f
    sget-object v0, LX/Q0k;->A0H:LX/Q13;

    .line 374
    .line 375
    iget-object v0, v0, LX/Q13;->A00:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Ljava/lang/Long;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 380
    .line 381
    .line 382
    move-result-wide v0

    .line 383
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 384
    .line 385
    .line 386
    move-result-wide v4

    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :cond_10
    iget-object v0, p0, LX/Q0a;->A07:LX/Q0u;

    .line 390
    .line 391
    invoke-virtual {v0, v4, v5}, LX/Q0u;->A02(J)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_11
    invoke-direct {p0}, LX/Q0a;->A02()V

    .line 396
    .line 397
    .line 398
    invoke-direct {p0}, LX/Q0a;->A01()V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_12
    iget-object v0, p0, LX/Q0a;->A08:Lcom/google/android/gms/internal/gtm/zzcj;

    .line 403
    .line 404
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcj;->A00()V

    .line 405
    .line 406
    .line 407
    invoke-direct {p0}, LX/Q0a;->A02()V

    .line 408
    .line 409
    .line 410
    return-void
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
.end method

.method public final A0O(LX/Q1T;)V
    .locals 33

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-wide v0, v7, LX/Q0a;->A00:J

    .line 3
    .line 4
    move-wide/from16 v17, v0

    .line 5
    .line 6
    invoke-static {}, LX/Pnu;->A00()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v7}, LX/Q19;->A0L()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v7, LX/Q0e;->A00:LX/Q0f;

    .line 13
    .line 14
    iget-object v5, v0, LX/Q0f;->A0D:LX/Q0q;

    .line 15
    .line 16
    invoke-static {v5}, LX/Q0f;->A01(LX/Q19;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/Pnu;->A00()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, LX/Q19;->A0L()V

    .line 23
    .line 24
    .line 25
    iget-wide v3, v5, LX/Q0q;->A00:J

    .line 26
    .line 27
    const-wide/16 v1, -0x1

    .line 28
    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v3, v5, LX/Q0q;->A01:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    const-string v0, "last_dispatch"

    .line 38
    .line 39
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, v5, LX/Q0q;->A00:J

    .line 44
    .line 45
    :cond_0
    iget-wide v2, v5, LX/Q0q;->A00:J

    .line 46
    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    cmp-long v0, v2, v4

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v7, LX/Q0e;->A00:LX/Q0f;

    .line 54
    .line 55
    iget-object v0, v0, LX/Q0f;->A04:LX/Q1R;

    .line 56
    .line 57
    invoke-interface {v0}, LX/Q1R;->Af5()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    sub-long/2addr v0, v2

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "Dispatching local hits. Elapsed time since last dispatch (ms)"

    .line 71
    .line 72
    invoke-virtual {v7, v0, v1}, LX/Q0e;->A0E(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v7}, LX/Q0a;->A03(LX/Q0a;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const-wide/16 v0, -0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_1
    :try_start_0
    move-object/from16 v13, p1

    .line 83
    .line 84
    const-string v19, "Failed to commit local dispatch transaction"

    .line 85
    .line 86
    invoke-static {}, LX/Pnu;->A00()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, LX/Q19;->A0L()V

    .line 90
    .line 91
    .line 92
    const-string v0, "Dispatching a batch of local hits"

    .line 93
    .line 94
    invoke-virtual {v7, v0}, LX/Q0e;->A0A(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v7, LX/Q0a;->A03:LX/Q0i;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/Q0i;->A0N()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    xor-int/lit8 v1, v0, 0x1

    .line 104
    .line 105
    iget-object v0, v7, LX/Q0a;->A06:LX/Q03;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/Q03;->A0N()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    xor-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    goto/16 :goto_25

    .line 120
    .line 121
    :cond_2
    sget-object v0, LX/Q0k;->A0K:LX/Q13;

    .line 122
    .line 123
    iget-object v0, v0, LX/Q13;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    sget-object v0, LX/Q0k;->A0L:LX/Q13;

    .line 132
    .line 133
    iget-object v0, v0, LX/Q13;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    int-to-long v15, v0

    .line 146
    new-instance v14, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    const-wide/16 v0, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_e

    .line 152
    .line 153
    :goto_2
    :try_start_1
    iget-object v2, v7, LX/Q0a;->A04:LX/Q0d;

    .line 154
    .line 155
    invoke-virtual {v2}, LX/Q19;->A0L()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, LX/Q0d;->A0M()Landroid/database/sqlite/SQLiteDatabase;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const v2, -0x71042265

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v2}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 169
    .line 170
    .line 171
    :try_start_2
    iget-object v2, v7, LX/Q0a;->A04:LX/Q0d;

    .line 172
    .line 173
    move-wide v3, v15

    .line 174
    invoke-virtual {v2, v3, v4}, LX/Q0d;->A0N(J)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_3

    .line 183
    .line 184
    const-string v0, "Store is empty, nothing to dispatch"

    .line 185
    .line 186
    invoke-virtual {v7, v0}, LX/Q0e;->A0A(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v7}, LX/Q0a;->A02()V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_20

    .line 193
    .line 194
    :cond_3
    const-string v3, "Hits loaded from store. count"

    .line 195
    .line 196
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v7, v3, v2}, LX/Q0e;->A0D(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 205
    .line 206
    .line 207
    :try_start_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_5

    .line 216
    .line 217
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, LX/PT8;

    .line 222
    .line 223
    iget-wide v2, v2, LX/PT8;->A01:J

    .line 224
    .line 225
    cmp-long v5, v2, v0

    .line 226
    .line 227
    if-nez v5, :cond_4

    .line 228
    .line 229
    const-string v2, "Database contains successfully uploaded hit"

    .line 230
    .line 231
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v7, v2, v1, v0}, LX/Q0e;->A0I(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-direct {v7}, LX/Q0a;->A02()V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_21

    .line 250
    .line 251
    :cond_5
    iget-object v2, v7, LX/Q0a;->A03:LX/Q0i;

    .line 252
    .line 253
    invoke-virtual {v2}, LX/Q0i;->A0N()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_6

    .line 258
    .line 259
    const-string v2, "Service connected, sending hits to the service"

    .line 260
    .line 261
    invoke-virtual {v7, v2}, LX/Q0e;->A0A(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-nez v2, :cond_6

    .line 269
    .line 270
    move/from16 v3, v21

    .line 271
    .line 272
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    check-cast v8, LX/PT8;

    .line 277
    .line 278
    iget-object v2, v7, LX/Q0a;->A03:LX/Q0i;

    .line 279
    .line 280
    invoke-virtual {v2, v8}, LX/Q0i;->A0O(LX/PT8;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_6

    .line 285
    .line 286
    iget-wide v2, v8, LX/PT8;->A01:J

    .line 287
    .line 288
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 289
    .line 290
    .line 291
    move-result-wide v0

    .line 292
    invoke-interface {v4, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    const-string v2, "Hit sent do device AnalyticsService for delivery"

    .line 296
    .line 297
    invoke-virtual {v7, v2, v8}, LX/Q0e;->A0E(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 298
    .line 299
    .line 300
    :try_start_4
    iget-object v9, v7, LX/Q0a;->A04:LX/Q0d;

    .line 301
    .line 302
    iget-wide v2, v8, LX/PT8;->A01:J

    .line 303
    .line 304
    invoke-static {}, LX/Pnu;->A00()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9}, LX/Q19;->A0L()V

    .line 308
    .line 309
    .line 310
    new-instance v6, Ljava/util/ArrayList;

    .line 311
    .line 312
    const/4 v5, 0x1

    .line 313
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    const-string v2, "Deleting hit, id"

    .line 324
    .line 325
    invoke-virtual {v9, v2, v3}, LX/Q0e;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9, v6}, LX/Q0d;->A0Q(Ljava/util/List;)V

    .line 329
    .line 330
    .line 331
    iget-wide v2, v8, LX/PT8;->A01:J

    .line 332
    .line 333
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_3
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 341
    :cond_6
    :try_start_5
    iget-object v2, v7, LX/Q0a;->A06:LX/Q03;

    .line 342
    .line 343
    invoke-virtual {v2}, LX/Q03;->A0N()Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_32

    .line 348
    .line 349
    iget-object v2, v7, LX/Q0a;->A06:LX/Q03;

    .line 350
    .line 351
    move-object/from16 v32, v2

    .line 352
    .line 353
    invoke-static {}, LX/Pnu;->A00()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, LX/Q19;->A0L()V

    .line 357
    .line 358
    .line 359
    invoke-static {v4}, LX/07B;->A01(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iget-object v2, v2, LX/Q0e;->A00:LX/Q0f;

    .line 363
    .line 364
    iget-object v2, v2, LX/Q0f;->A09:LX/Q0v;

    .line 365
    .line 366
    invoke-virtual {v2}, LX/Q0v;->A00()Ljava/util/Set;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    const/16 v23, 0x0

    .line 375
    .line 376
    const/16 v22, 0x1

    .line 377
    .line 378
    if-nez v2, :cond_e

    .line 379
    .line 380
    move-object/from16 v2, v32

    .line 381
    .line 382
    iget-object v5, v2, LX/Q03;->A00:LX/Q1A;

    .line 383
    .line 384
    sget-object v2, LX/Q0k;->A01:LX/Q13;

    .line 385
    .line 386
    iget-object v2, v2, LX/Q13;->A00:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v2, Ljava/lang/Integer;

    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    int-to-long v2, v2

    .line 395
    const-wide/16 v8, 0x3e8

    .line 396
    .line 397
    mul-long/2addr v2, v8

    .line 398
    invoke-virtual {v5, v2, v3}, LX/Q1A;->A01(J)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_e

    .line 403
    .line 404
    sget-object v2, LX/Q0k;->A0R:LX/Q13;

    .line 405
    .line 406
    iget-object v3, v2, LX/Q13;->A00:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v3, Ljava/lang/String;

    .line 409
    .line 410
    const-string v2, "BATCH_BY_SESSION"

    .line 411
    .line 412
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_7

    .line 417
    .line 418
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 419
    .line 420
    :goto_4
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 421
    .line 422
    const/4 v8, 0x0

    .line 423
    if-eq v2, v3, :cond_c

    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_7
    const-string v2, "BATCH_BY_TIME"

    .line 427
    .line 428
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_8

    .line 433
    .line 434
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_8
    const-string v2, "BATCH_BY_BRUTE_FORCE"

    .line 438
    .line 439
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-eqz v2, :cond_9

    .line 444
    .line 445
    sget-object v2, LX/01l;->A0N:Ljava/lang/Integer;

    .line 446
    .line 447
    goto :goto_4

    .line 448
    :cond_9
    const-string v2, "BATCH_BY_COUNT"

    .line 449
    .line 450
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_a

    .line 455
    .line 456
    sget-object v2, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 457
    .line 458
    goto :goto_4

    .line 459
    :cond_a
    const-string v2, "BATCH_BY_SIZE"

    .line 460
    .line 461
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-eqz v2, :cond_b

    .line 466
    .line 467
    sget-object v2, LX/01l;->A0j:Ljava/lang/Integer;

    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_b
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 471
    .line 472
    goto :goto_4

    .line 473
    :goto_5
    const/4 v8, 0x1

    .line 474
    :cond_c
    sget-object v2, LX/Q0k;->A0S:LX/Q13;

    .line 475
    .line 476
    iget-object v5, v2, LX/Q13;->A00:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v5, Ljava/lang/String;

    .line 479
    .line 480
    const-string v2, "GZIP"

    .line 481
    .line 482
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-eqz v2, :cond_d

    .line 487
    .line 488
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 489
    .line 490
    :cond_d
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 491
    .line 492
    if-ne v3, v2, :cond_f

    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_e
    const/4 v8, 0x0

    .line 496
    :cond_f
    const/16 v20, 0x0

    .line 497
    .line 498
    goto :goto_7

    .line 499
    :goto_6
    const/16 v20, 0x1

    .line 500
    .line 501
    :goto_7
    const/16 v6, 0xc8

    .line 502
    .line 503
    if-eqz v8, :cond_21

    .line 504
    .line 505
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    xor-int v2, v2, v22

    .line 510
    .line 511
    invoke-static {v2}, LX/07B;->A06(Z)V

    .line 512
    .line 513
    .line 514
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 515
    .line 516
    .line 517
    move-result-object v25

    .line 518
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v26

    .line 526
    const-string v24, "Uploading batched hits. compression, count"

    .line 527
    .line 528
    const/16 v23, 0x2

    .line 529
    .line 530
    const/16 v27, 0x0

    .line 531
    .line 532
    move-object/from16 v22, v32

    .line 533
    .line 534
    invoke-static/range {v22 .. v27}, LX/Q0e;->A07(LX/Q0e;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    new-instance v10, LX/Q1E;

    .line 538
    .line 539
    move-object/from16 v3, v32

    .line 540
    .line 541
    invoke-direct {v10, v3}, LX/Q1E;-><init>(LX/Q03;)V

    .line 542
    .line 543
    .line 544
    new-instance v9, Ljava/util/ArrayList;

    .line 545
    .line 546
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 547
    .line 548
    .line 549
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v12

    .line 553
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-eqz v2, :cond_15

    .line 558
    .line 559
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    check-cast v5, LX/PT8;

    .line 564
    .line 565
    invoke-static {v5}, LX/07B;->A01(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    iget v4, v10, LX/Q1E;->A00:I

    .line 569
    .line 570
    const/4 v11, 0x1

    .line 571
    add-int/2addr v4, v11

    .line 572
    sget-object v2, LX/Q0k;->A0L:LX/Q13;

    .line 573
    .line 574
    iget-object v2, v2, LX/Q13;->A00:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v2, Ljava/lang/Integer;

    .line 577
    .line 578
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    const/4 v2, 0x0

    .line 583
    if-gt v4, v3, :cond_14

    .line 584
    .line 585
    iget-object v3, v10, LX/Q1E;->A02:LX/Q03;

    .line 586
    .line 587
    invoke-virtual {v3, v5, v2}, LX/Q03;->A0M(LX/PT8;Z)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    if-nez v2, :cond_10

    .line 592
    .line 593
    iget-object v2, v10, LX/Q1E;->A02:LX/Q03;

    .line 594
    .line 595
    iget-object v2, v2, LX/Q0e;->A00:LX/Q0f;

    .line 596
    .line 597
    invoke-virtual {v2}, LX/Q0f;->A02()LX/On4;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    const-string v2, "Error formatting hit"

    .line 602
    .line 603
    invoke-virtual {v3, v5, v2}, LX/On4;->A0M(LX/PT8;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    goto :goto_9

    .line 607
    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    array-length v8, v4

    .line 612
    sget-object v2, LX/Q0k;->A0T:LX/Q13;

    .line 613
    .line 614
    iget-object v2, v2, LX/Q13;->A00:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v2, Ljava/lang/Integer;

    .line 617
    .line 618
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    if-le v8, v2, :cond_11

    .line 623
    .line 624
    iget-object v2, v10, LX/Q1E;->A02:LX/Q03;

    .line 625
    .line 626
    iget-object v2, v2, LX/Q0e;->A00:LX/Q0f;

    .line 627
    .line 628
    invoke-virtual {v2}, LX/Q0f;->A02()LX/On4;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    const-string v2, "Hit size exceeds the maximum size limit"

    .line 633
    .line 634
    invoke-virtual {v3, v5, v2}, LX/On4;->A0M(LX/PT8;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    goto :goto_9

    .line 638
    :cond_11
    iget-object v2, v10, LX/Q1E;->A01:Ljava/io/ByteArrayOutputStream;

    .line 639
    .line 640
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    if-lez v2, :cond_12

    .line 645
    .line 646
    add-int/lit8 v8, v8, 0x1

    .line 647
    .line 648
    :cond_12
    iget-object v2, v10, LX/Q1E;->A01:Ljava/io/ByteArrayOutputStream;

    .line 649
    .line 650
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    add-int/2addr v3, v8

    .line 655
    sget-object v2, LX/Q0k;->A0V:LX/Q13;

    .line 656
    .line 657
    iget-object v2, v2, LX/Q13;->A00:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v2, Ljava/lang/Integer;

    .line 660
    .line 661
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-gt v3, v2, :cond_14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 666
    .line 667
    :try_start_6
    iget-object v2, v10, LX/Q1E;->A01:Ljava/io/ByteArrayOutputStream;

    .line 668
    .line 669
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    if-lez v2, :cond_13

    .line 674
    .line 675
    iget-object v3, v10, LX/Q1E;->A01:Ljava/io/ByteArrayOutputStream;

    .line 676
    .line 677
    sget-object v2, LX/Q03;->A02:[B

    .line 678
    .line 679
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    .line 680
    .line 681
    .line 682
    :cond_13
    iget-object v2, v10, LX/Q1E;->A01:Ljava/io/ByteArrayOutputStream;

    .line 683
    .line 684
    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 685
    .line 686
    .line 687
    :try_start_7
    iget v2, v10, LX/Q1E;->A00:I

    .line 688
    .line 689
    add-int/2addr v2, v11

    .line 690
    iput v2, v10, LX/Q1E;->A00:I

    .line 691
    .line 692
    goto :goto_9

    .line 693
    :catch_0
    move-exception v4

    .line 694
    iget-object v3, v10, LX/Q1E;->A02:LX/Q03;

    .line 695
    .line 696
    const-string v2, "Failed to write payload when batching hits"

    .line 697
    .line 698
    invoke-virtual {v3, v2, v4}, LX/Q0e;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    :goto_9
    const/4 v2, 0x1

    .line 702
    goto :goto_a

    .line 703
    :cond_14
    const/4 v2, 0x0

    .line 704
    :goto_a
    if-eqz v2, :cond_15

    .line 705
    .line 706
    iget-wide v2, v5, LX/PT8;->A01:J

    .line 707
    .line 708
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    goto/16 :goto_8

    .line 716
    .line 717
    :cond_15
    iget v2, v10, LX/Q1E;->A00:I

    .line 718
    .line 719
    if-eqz v2, :cond_30

    .line 720
    .line 721
    sget-object v2, LX/Q0k;->A0N:LX/Q13;

    .line 722
    .line 723
    iget-object v2, v2, LX/Q13;->A00:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v2, Ljava/lang/String;

    .line 726
    .line 727
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    sget-object v2, LX/Q0k;->A0P:LX/Q13;

    .line 732
    .line 733
    iget-object v2, v2, LX/Q13;->A00:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v2, Ljava/lang/String;

    .line 736
    .line 737
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    if-eqz v4, :cond_16

    .line 746
    .line 747
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    goto :goto_b

    .line 752
    :cond_16
    new-instance v2, Ljava/lang/String;

    .line 753
    .line 754
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 755
    .line 756
    .line 757
    :goto_b
    :try_start_8
    new-instance v24, Ljava/net/URL;

    .line 758
    .line 759
    move-object/from16 v3, v24

    .line 760
    .line 761
    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    goto :goto_c
    :try_end_8
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 765
    :catch_1
    :try_start_9
    move-exception v3

    .line 766
    const-string v2, "Error trying to parse the hardcoded host url"

    .line 767
    .line 768
    move-object/from16 v23, v2

    .line 769
    .line 770
    move-object/from16 v24, v3

    .line 771
    .line 772
    invoke-virtual/range {v22 .. v24}, LX/Q0e;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    const/16 v24, 0x0

    .line 776
    .line 777
    :goto_c
    if-nez v24, :cond_17

    .line 778
    .line 779
    const-string v2, "Failed to build batching endpoint url"

    .line 780
    .line 781
    move-object/from16 v3, v32

    .line 782
    .line 783
    invoke-virtual {v3, v2}, LX/Q0e;->A0C(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_13

    .line 787
    .line 788
    :cond_17
    if-eqz v20, :cond_1d

    .line 789
    .line 790
    iget-object v2, v10, LX/Q1E;->A01:Ljava/io/ByteArrayOutputStream;

    .line 791
    .line 792
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 793
    .line 794
    .line 795
    move-result-object v8

    .line 796
    const-string v23, "Error closing http compressed post connection output stream"

    .line 797
    .line 798
    move-object/from16 v2, v24

    .line 799
    .line 800
    invoke-static {v2}, LX/07B;->A01(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    invoke-static {v8}, LX/07B;->A01(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    const/16 v22, 0x0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 807
    .line 808
    :try_start_a
    move-object/from16 v2, v32

    .line 809
    .line 810
    invoke-virtual {v2}, LX/Q0e;->A08()Landroid/content/Context;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 818
    .line 819
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 820
    .line 821
    .line 822
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 823
    .line 824
    invoke-direct {v2, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v2, v8}, Ljava/io/OutputStream;->write([B)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    const-string v27, "POST compressed size, ratio %, url"

    .line 841
    .line 842
    array-length v2, v5

    .line 843
    move/from16 v31, v2

    .line 844
    .line 845
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 846
    .line 847
    .line 848
    move-result-object v20

    .line 849
    const-wide/16 v11, 0x64

    .line 850
    .line 851
    int-to-long v3, v2

    .line 852
    mul-long/2addr v3, v11

    .line 853
    array-length v2, v8

    .line 854
    int-to-long v11, v2

    .line 855
    div-long/2addr v3, v11

    .line 856
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 857
    .line 858
    .line 859
    move-result-object v29

    .line 860
    move-object/from16 v25, v32

    .line 861
    .line 862
    move-object/from16 v28, v20

    .line 863
    .line 864
    const/16 v26, 0x3

    .line 865
    .line 866
    move-object/from16 v30, v24

    .line 867
    .line 868
    invoke-static/range {v25 .. v30}, LX/Q0e;->A07(LX/Q0e;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    move/from16 v3, v31

    .line 872
    .line 873
    if-le v3, v2, :cond_18

    .line 874
    .line 875
    const-string v3, "Compressed payload is larger then uncompressed. compressed, uncompressed"

    .line 876
    .line 877
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    move-object/from16 v26, v3

    .line 882
    .line 883
    move-object/from16 v27, v20

    .line 884
    .line 885
    move-object/from16 v28, v2

    .line 886
    .line 887
    invoke-virtual/range {v25 .. v28}, LX/Q0e;->A0H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    :cond_18
    sget-object v2, LX/Q0k;->A0D:LX/Q13;

    .line 891
    .line 892
    iget-object v3, v2, LX/Q13;->A00:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v3, Ljava/lang/String;

    .line 895
    .line 896
    const/4 v2, 0x2

    .line 897
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    if-eqz v2, :cond_19

    .line 902
    .line 903
    const-string v11, "Post payload"

    .line 904
    .line 905
    const-string v3, "\n"

    .line 906
    .line 907
    new-instance v2, Ljava/lang/String;

    .line 908
    .line 909
    invoke-direct {v2, v8}, Ljava/lang/String;-><init>([B)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 913
    .line 914
    .line 915
    move-result v4

    .line 916
    if-eqz v4, :cond_1a

    .line 917
    .line 918
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    :goto_d
    move-object/from16 v26, v11

    .line 923
    .line 924
    move-object/from16 v27, v2

    .line 925
    .line 926
    invoke-virtual/range {v25 .. v27}, LX/Q0e;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    :cond_19
    move-object/from16 v2, v32

    .line 930
    .line 931
    move-object/from16 v3, v24

    .line 932
    .line 933
    invoke-static {v2, v3}, LX/Q03;->A01(LX/Q03;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    const/4 v2, 0x1

    .line 938
    goto :goto_e

    .line 939
    :cond_1a
    new-instance v2, Ljava/lang/String;

    .line 940
    .line 941
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    goto :goto_d
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 945
    :goto_e
    :try_start_b
    invoke-virtual {v4, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 946
    .line 947
    .line 948
    const/16 v2, 0xf

    .line 949
    .line 950
    invoke-static {v2}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    const-string v2, "gzip"

    .line 955
    .line 956
    invoke-virtual {v4, v3, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    move/from16 v3, v31

    .line 960
    .line 961
    invoke-virtual {v4, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 962
    .line 963
    .line 964
    const v2, 0x7fa7ea20

    .line 965
    .line 966
    .line 967
    invoke-static {v4, v2}, LX/0HC;->A02(Ljava/net/URLConnection;I)V

    .line 968
    .line 969
    .line 970
    const v2, -0x7251191e

    .line 971
    .line 972
    .line 973
    invoke-static {v4, v2}, LX/0HC;->A01(Ljava/net/URLConnection;I)Ljava/io/OutputStream;

    .line 974
    .line 975
    .line 976
    move-result-object v2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 977
    :try_start_c
    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write([B)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 981
    .line 982
    .line 983
    :try_start_d
    move-object/from16 v2, v32

    .line 984
    .line 985
    invoke-static {v2, v4}, LX/Q03;->A02(LX/Q03;Ljava/net/HttpURLConnection;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 989
    .line 990
    .line 991
    move-result v3

    .line 992
    if-ne v3, v6, :cond_1b

    .line 993
    .line 994
    move-object/from16 v2, v32

    .line 995
    .line 996
    iget-object v2, v2, LX/Q0e;->A00:LX/Q0f;

    .line 997
    .line 998
    iget-object v2, v2, LX/Q0f;->A06:LX/Q0w;

    .line 999
    .line 1000
    invoke-static {v2}, LX/Q0f;->A01(LX/Q19;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v2}, LX/Q0w;->A0M()V

    .line 1004
    .line 1005
    .line 1006
    :cond_1b
    const-string v5, "POST status"

    .line 1007
    .line 1008
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    move-object/from16 v24, v32

    .line 1013
    .line 1014
    move-object/from16 v25, v5

    .line 1015
    .line 1016
    move-object/from16 v26, v2

    .line 1017
    .line 1018
    invoke-virtual/range {v24 .. v26}, LX/Q0e;->A0E(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1019
    .line 1020
    .line 1021
    :try_start_e
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1025
    :catch_2
    move-exception v3

    .line 1026
    move-object/from16 v22, v2

    .line 1027
    .line 1028
    goto :goto_f

    .line 1029
    :catch_3
    move-exception v3

    .line 1030
    goto :goto_f

    .line 1031
    :catch_4
    move-exception v3

    .line 1032
    move-object/from16 v4, v22

    .line 1033
    .line 1034
    :goto_f
    :try_start_f
    const-string v2, "Network compressed POST connection error"

    .line 1035
    .line 1036
    move-object/from16 v24, v32

    .line 1037
    .line 1038
    move-object/from16 v25, v2

    .line 1039
    .line 1040
    move-object/from16 v26, v3

    .line 1041
    .line 1042
    invoke-virtual/range {v24 .. v26}, LX/Q0e;->A0F(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    if-eqz v22, :cond_1c
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 1046
    .line 1047
    :try_start_10
    invoke-virtual/range {v22 .. v22}, Ljava/io/OutputStream;->close()V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_10
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 1051
    :catch_5
    :try_start_11
    move-exception v2

    .line 1052
    move-object/from16 v22, v32

    .line 1053
    .line 1054
    move-object/from16 v24, v2

    .line 1055
    .line 1056
    invoke-virtual/range {v22 .. v24}, LX/Q0e;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    :cond_1c
    :goto_10
    if-eqz v4, :cond_1e

    .line 1060
    .line 1061
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_11

    .line 1065
    :cond_1d
    iget-object v2, v10, LX/Q1E;->A01:Ljava/io/ByteArrayOutputStream;

    .line 1066
    .line 1067
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    move-object/from16 v3, v32

    .line 1072
    .line 1073
    move-object/from16 v4, v24

    .line 1074
    .line 1075
    invoke-static {v3, v4, v2}, LX/Q03;->A00(LX/Q03;Ljava/net/URL;[B)I

    .line 1076
    .line 1077
    .line 1078
    move-result v3

    .line 1079
    goto :goto_12

    .line 1080
    :cond_1e
    :goto_11
    const/4 v3, 0x0

    .line 1081
    :goto_12
    if-ne v6, v3, :cond_1f

    .line 1082
    .line 1083
    goto/16 :goto_1d

    .line 1084
    .line 1085
    :cond_1f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    const-string v2, "Network error uploading hits. status code"

    .line 1090
    .line 1091
    move-object/from16 v4, v32

    .line 1092
    .line 1093
    invoke-virtual {v4, v2, v3}, LX/Q0e;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    iget-object v2, v4, LX/Q0e;->A00:LX/Q0f;

    .line 1097
    .line 1098
    iget-object v2, v2, LX/Q0f;->A09:LX/Q0v;

    .line 1099
    .line 1100
    invoke-virtual {v2}, LX/Q0v;->A00()Ljava/util/Set;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v2

    .line 1108
    if-eqz v2, :cond_20

    .line 1109
    .line 1110
    const-string v2, "Server instructed the client to stop batching"

    .line 1111
    .line 1112
    move-object v3, v4

    .line 1113
    invoke-virtual {v3, v2}, LX/Q0e;->A0B(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v2, v3, LX/Q03;->A00:LX/Q1A;

    .line 1117
    .line 1118
    invoke-virtual {v2}, LX/Q1A;->A00()V

    .line 1119
    .line 1120
    .line 1121
    :cond_20
    :goto_13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v9

    .line 1125
    goto/16 :goto_1e

    .line 1126
    .line 1127
    :cond_21
    new-instance v9, Ljava/util/ArrayList;

    .line 1128
    .line 1129
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1130
    .line 1131
    .line 1132
    move-result v2

    .line 1133
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1134
    .line 1135
    .line 1136
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v12

    .line 1140
    :cond_22
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v2

    .line 1144
    if-eqz v2, :cond_30

    .line 1145
    .line 1146
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v11

    .line 1150
    check-cast v11, LX/PT8;

    .line 1151
    .line 1152
    invoke-static {v11}, LX/07B;->A01(Ljava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    iget-boolean v2, v11, LX/PT8;->A05:Z

    .line 1156
    .line 1157
    xor-int v2, v2, v22

    .line 1158
    .line 1159
    move-object/from16 v3, v32

    .line 1160
    .line 1161
    invoke-virtual {v3, v11, v2}, LX/Q03;->A0M(LX/PT8;Z)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v10

    .line 1165
    if-nez v10, :cond_23

    .line 1166
    .line 1167
    iget-object v2, v3, LX/Q0e;->A00:LX/Q0f;

    .line 1168
    .line 1169
    invoke-virtual {v2}, LX/Q0f;->A02()LX/On4;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    const-string v2, "Error formatting hit for upload"

    .line 1174
    .line 1175
    invoke-virtual {v3, v11, v2}, LX/On4;->A0M(LX/PT8;Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    goto/16 :goto_1a

    .line 1179
    .line 1180
    :cond_23
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1181
    .line 1182
    .line 1183
    move-result v3

    .line 1184
    sget-object v2, LX/Q0k;->A0Q:LX/Q13;

    .line 1185
    .line 1186
    iget-object v2, v2, LX/Q13;->A00:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v2, Ljava/lang/Integer;

    .line 1189
    .line 1190
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1191
    .line 1192
    .line 1193
    move-result v2

    .line 1194
    if-gt v3, v2, :cond_27

    .line 1195
    .line 1196
    iget-boolean v2, v11, LX/PT8;->A05:Z

    .line 1197
    .line 1198
    const-string v8, "?"

    .line 1199
    .line 1200
    if-eqz v2, :cond_24

    .line 1201
    .line 1202
    sget-object v2, LX/Q0k;->A0N:LX/Q13;

    .line 1203
    .line 1204
    iget-object v5, v2, LX/Q13;->A00:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v5, Ljava/lang/String;

    .line 1207
    .line 1208
    sget-object v2, LX/Q0k;->A0O:LX/Q13;

    .line 1209
    .line 1210
    iget-object v4, v2, LX/Q13;->A00:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v4, Ljava/lang/String;

    .line 1213
    .line 1214
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1219
    .line 1220
    .line 1221
    move-result v2

    .line 1222
    add-int/lit8 v3, v2, 0x1

    .line 1223
    .line 1224
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1229
    .line 1230
    .line 1231
    move-result v2

    .line 1232
    add-int/2addr v3, v2

    .line 1233
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1238
    .line 1239
    .line 1240
    move-result v2

    .line 1241
    add-int/2addr v3, v2

    .line 1242
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1243
    .line 1244
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    goto :goto_14

    .line 1264
    :cond_24
    sget-object v2, LX/Q0k;->A0M:LX/Q13;

    .line 1265
    .line 1266
    iget-object v5, v2, LX/Q13;->A00:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v5, Ljava/lang/String;

    .line 1269
    .line 1270
    sget-object v2, LX/Q0k;->A0O:LX/Q13;

    .line 1271
    .line 1272
    iget-object v4, v2, LX/Q13;->A00:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v4, Ljava/lang/String;

    .line 1275
    .line 1276
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1281
    .line 1282
    .line 1283
    move-result v2

    .line 1284
    add-int/lit8 v3, v2, 0x1

    .line 1285
    .line 1286
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v2

    .line 1290
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1291
    .line 1292
    .line 1293
    move-result v2

    .line 1294
    add-int/2addr v3, v2

    .line 1295
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1300
    .line 1301
    .line 1302
    move-result v2

    .line 1303
    add-int/2addr v3, v2

    .line 1304
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1305
    .line 1306
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 1325
    :goto_14
    :try_start_12
    new-instance v4, Ljava/net/URL;

    .line 1326
    .line 1327
    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    goto :goto_15
    :try_end_12
    .catch Ljava/net/MalformedURLException; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 1331
    :catch_6
    :try_start_13
    move-exception v3

    .line 1332
    const-string v2, "Error trying to parse the hardcoded host url"

    .line 1333
    .line 1334
    move-object/from16 v24, v32

    .line 1335
    .line 1336
    move-object/from16 v25, v2

    .line 1337
    .line 1338
    move-object/from16 v26, v3

    .line 1339
    .line 1340
    invoke-virtual/range {v24 .. v26}, LX/Q0e;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1341
    .line 1342
    .line 1343
    const/4 v4, 0x0

    .line 1344
    :goto_15
    if-nez v4, :cond_25

    .line 1345
    .line 1346
    const-string v2, "Failed to build collect GET endpoint url"

    .line 1347
    .line 1348
    move-object/from16 v3, v32

    .line 1349
    .line 1350
    invoke-virtual {v3, v2}, LX/Q0e;->A0C(Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    goto/16 :goto_1b

    .line 1354
    .line 1355
    :cond_25
    invoke-static {v4}, LX/07B;->A01(Ljava/lang/Object;)V

    .line 1356
    .line 1357
    .line 1358
    const-string v2, "GET request"

    .line 1359
    .line 1360
    move-object/from16 v24, v32

    .line 1361
    .line 1362
    move-object/from16 v25, v2

    .line 1363
    .line 1364
    move-object/from16 v26, v4

    .line 1365
    .line 1366
    invoke-virtual/range {v24 .. v26}, LX/Q0e;->A0E(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1367
    .line 1368
    .line 1369
    const/4 v3, 0x0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 1370
    :try_start_14
    move-object/from16 v25, v4

    .line 1371
    .line 1372
    invoke-static/range {v24 .. v25}, LX/Q03;->A01(LX/Q03;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v3

    .line 1376
    const v2, -0x6d1ff893

    .line 1377
    .line 1378
    .line 1379
    invoke-static {v3, v2}, LX/0HC;->A02(Ljava/net/URLConnection;I)V

    .line 1380
    .line 1381
    .line 1382
    move-object/from16 v2, v32

    .line 1383
    .line 1384
    invoke-static {v2, v3}, LX/Q03;->A02(LX/Q03;Ljava/net/HttpURLConnection;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 1388
    .line 1389
    .line 1390
    move-result v4

    .line 1391
    if-ne v4, v6, :cond_26

    .line 1392
    .line 1393
    move-object/from16 v2, v32

    .line 1394
    .line 1395
    iget-object v2, v2, LX/Q0e;->A00:LX/Q0f;

    .line 1396
    .line 1397
    iget-object v2, v2, LX/Q0f;->A06:LX/Q0w;

    .line 1398
    .line 1399
    invoke-static {v2}, LX/Q0f;->A01(LX/Q19;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v2}, LX/Q0w;->A0M()V

    .line 1403
    .line 1404
    .line 1405
    :cond_26
    const-string v5, "GET status"

    .line 1406
    .line 1407
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    move-object/from16 v25, v5

    .line 1412
    .line 1413
    move-object/from16 v26, v2

    .line 1414
    .line 1415
    invoke-virtual/range {v24 .. v26}, LX/Q0e;->A0E(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 1416
    .line 1417
    .line 1418
    :try_start_15
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1419
    .line 1420
    .line 1421
    goto/16 :goto_19
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 1422
    .line 1423
    :catch_7
    move-exception v4

    .line 1424
    :try_start_16
    const-string v2, "Network GET connection error"

    .line 1425
    .line 1426
    move-object/from16 v25, v2

    .line 1427
    .line 1428
    move-object/from16 v26, v4

    .line 1429
    .line 1430
    invoke-virtual/range {v24 .. v26}, LX/Q0e;->A0F(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1431
    .line 1432
    .line 1433
    if-eqz v3, :cond_2e
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 1434
    .line 1435
    :try_start_17
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1436
    .line 1437
    .line 1438
    goto/16 :goto_18

    .line 1439
    .line 1440
    :cond_27
    move-object/from16 v2, v32

    .line 1441
    .line 1442
    move/from16 v4, v23

    .line 1443
    .line 1444
    invoke-virtual {v2, v11, v4}, LX/Q03;->A0M(LX/PT8;Z)Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v2

    .line 1448
    if-nez v2, :cond_28

    .line 1449
    .line 1450
    move-object/from16 v2, v32

    .line 1451
    .line 1452
    iget-object v2, v2, LX/Q0e;->A00:LX/Q0f;

    .line 1453
    .line 1454
    invoke-virtual {v2}, LX/Q0f;->A02()LX/On4;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v3

    .line 1458
    const-string v2, "Error formatting hit for POST upload"

    .line 1459
    .line 1460
    invoke-virtual {v3, v11, v2}, LX/On4;->A0M(LX/PT8;Ljava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    goto/16 :goto_1a

    .line 1464
    .line 1465
    :cond_28
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 1466
    .line 1467
    .line 1468
    move-result-object v3

    .line 1469
    array-length v4, v3

    .line 1470
    sget-object v2, LX/Q0k;->A0U:LX/Q13;

    .line 1471
    .line 1472
    iget-object v2, v2, LX/Q13;->A00:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v2, Ljava/lang/Integer;

    .line 1475
    .line 1476
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1477
    .line 1478
    .line 1479
    move-result v2

    .line 1480
    if-le v4, v2, :cond_29

    .line 1481
    .line 1482
    move-object/from16 v2, v32

    .line 1483
    .line 1484
    iget-object v2, v2, LX/Q0e;->A00:LX/Q0f;

    .line 1485
    .line 1486
    invoke-virtual {v2}, LX/Q0f;->A02()LX/On4;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v3

    .line 1490
    const-string v2, "Hit payload exceeds size limit"

    .line 1491
    .line 1492
    invoke-virtual {v3, v11, v2}, LX/On4;->A0M(LX/PT8;Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    goto :goto_1a

    .line 1496
    :cond_29
    iget-boolean v2, v11, LX/PT8;->A05:Z

    .line 1497
    .line 1498
    if-eqz v2, :cond_2b

    .line 1499
    .line 1500
    sget-object v2, LX/Q0k;->A0N:LX/Q13;

    .line 1501
    .line 1502
    iget-object v2, v2, LX/Q13;->A00:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v2, Ljava/lang/String;

    .line 1505
    .line 1506
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v2

    .line 1510
    sget-object v4, LX/Q0k;->A0O:LX/Q13;

    .line 1511
    .line 1512
    iget-object v4, v4, LX/Q13;->A00:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v4, Ljava/lang/String;

    .line 1515
    .line 1516
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v4

    .line 1520
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1521
    .line 1522
    .line 1523
    move-result v5

    .line 1524
    if-eqz v5, :cond_2a

    .line 1525
    .line 1526
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v4

    .line 1530
    goto :goto_16

    .line 1531
    :cond_2a
    new-instance v4, Ljava/lang/String;

    .line 1532
    .line 1533
    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    goto :goto_16

    .line 1537
    :cond_2b
    sget-object v2, LX/Q0k;->A0M:LX/Q13;

    .line 1538
    .line 1539
    iget-object v2, v2, LX/Q13;->A00:Ljava/lang/Object;

    .line 1540
    .line 1541
    check-cast v2, Ljava/lang/String;

    .line 1542
    .line 1543
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v2

    .line 1547
    sget-object v4, LX/Q0k;->A0O:LX/Q13;

    .line 1548
    .line 1549
    iget-object v4, v4, LX/Q13;->A00:Ljava/lang/Object;

    .line 1550
    .line 1551
    check-cast v4, Ljava/lang/String;

    .line 1552
    .line 1553
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v4

    .line 1557
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1558
    .line 1559
    .line 1560
    move-result v5

    .line 1561
    if-eqz v5, :cond_2c

    .line 1562
    .line 1563
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v4

    .line 1567
    goto :goto_16

    .line 1568
    :cond_2c
    new-instance v4, Ljava/lang/String;

    .line 1569
    .line 1570
    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 1571
    .line 1572
    .line 1573
    :goto_16
    :try_start_18
    new-instance v2, Ljava/net/URL;

    .line 1574
    .line 1575
    invoke-direct {v2, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1576
    .line 1577
    .line 1578
    goto :goto_17
    :try_end_18
    .catch Ljava/net/MalformedURLException; {:try_start_18 .. :try_end_18} :catch_8
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 1579
    :catch_8
    :try_start_19
    move-exception v4

    .line 1580
    const-string v2, "Error trying to parse the hardcoded host url"

    .line 1581
    .line 1582
    move-object/from16 v24, v32

    .line 1583
    .line 1584
    move-object/from16 v25, v2

    .line 1585
    .line 1586
    move-object/from16 v26, v4

    .line 1587
    .line 1588
    invoke-virtual/range {v24 .. v26}, LX/Q0e;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1589
    .line 1590
    .line 1591
    const/4 v2, 0x0

    .line 1592
    :goto_17
    if-nez v2, :cond_2d

    .line 1593
    .line 1594
    const-string v2, "Failed to build collect POST endpoint url"

    .line 1595
    .line 1596
    move-object/from16 v3, v32

    .line 1597
    .line 1598
    invoke-virtual {v3, v2}, LX/Q0e;->A0C(Ljava/lang/String;)V

    .line 1599
    .line 1600
    .line 1601
    goto :goto_1b

    .line 1602
    :cond_2d
    move-object/from16 v24, v32

    .line 1603
    .line 1604
    move-object/from16 v25, v2

    .line 1605
    .line 1606
    move-object/from16 v26, v3

    .line 1607
    .line 1608
    invoke-static/range {v24 .. v26}, LX/Q03;->A00(LX/Q03;Ljava/net/URL;[B)I

    .line 1609
    .line 1610
    .line 1611
    move-result v2

    .line 1612
    if-ne v2, v6, :cond_2f

    .line 1613
    .line 1614
    goto :goto_1a

    .line 1615
    :cond_2e
    :goto_18
    const/4 v4, 0x0

    .line 1616
    :goto_19
    if-ne v4, v6, :cond_2f

    .line 1617
    .line 1618
    :goto_1a
    const/4 v2, 0x1

    .line 1619
    goto :goto_1c

    .line 1620
    :cond_2f
    :goto_1b
    const/4 v2, 0x0

    .line 1621
    :goto_1c
    if-eqz v2, :cond_30

    .line 1622
    .line 1623
    iget-wide v2, v11, LX/PT8;->A01:J

    .line 1624
    .line 1625
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v2

    .line 1629
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 1633
    .line 1634
    .line 1635
    move-result v3

    .line 1636
    sget-object v2, LX/Q0k;->A0K:LX/Q13;

    .line 1637
    .line 1638
    iget-object v2, v2, LX/Q13;->A00:Ljava/lang/Object;

    .line 1639
    .line 1640
    check-cast v2, Ljava/lang/Integer;

    .line 1641
    .line 1642
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1643
    .line 1644
    .line 1645
    move-result v2

    .line 1646
    if-lt v3, v2, :cond_22

    .line 1647
    .line 1648
    goto :goto_1e

    .line 1649
    :goto_1d
    iget v2, v10, LX/Q1E;->A00:I

    .line 1650
    .line 1651
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v3

    .line 1655
    const-string v2, "Batched upload completed. Hits batched"

    .line 1656
    .line 1657
    move-object/from16 v4, v32

    .line 1658
    .line 1659
    invoke-virtual {v4, v2, v3}, LX/Q0e;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1660
    .line 1661
    .line 1662
    :cond_30
    :goto_1e
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v4

    .line 1666
    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1667
    .line 1668
    .line 1669
    move-result v2

    .line 1670
    if-eqz v2, :cond_31

    .line 1671
    .line 1672
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v2

    .line 1676
    check-cast v2, Ljava/lang/Long;

    .line 1677
    .line 1678
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1679
    .line 1680
    .line 1681
    move-result-wide v2

    .line 1682
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 1683
    .line 1684
    .line 1685
    move-result-wide v0

    .line 1686
    goto :goto_1f
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 1687
    :cond_31
    :try_start_1a
    iget-object v2, v7, LX/Q0a;->A04:LX/Q0d;

    .line 1688
    .line 1689
    invoke-virtual {v2, v9}, LX/Q0d;->A0Q(Ljava/util/List;)V

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v14, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_b
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 1693
    .line 1694
    .line 1695
    :cond_32
    :try_start_1b
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1696
    .line 1697
    .line 1698
    move-result v2

    .line 1699
    if-eqz v2, :cond_33

    .line 1700
    .line 1701
    goto :goto_24
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 1702
    :cond_33
    :try_start_1c
    iget-object v2, v7, LX/Q0a;->A04:LX/Q0d;

    .line 1703
    .line 1704
    invoke-virtual {v2}, LX/Q0d;->A0P()V

    .line 1705
    .line 1706
    .line 1707
    iget-object v2, v7, LX/Q0a;->A04:LX/Q0d;

    .line 1708
    .line 1709
    invoke-virtual {v2}, LX/Q0d;->A0O()V

    .line 1710
    .line 1711
    .line 1712
    goto/16 :goto_2

    .line 1713
    .line 1714
    :goto_20
    iget-object v0, v7, LX/Q0a;->A04:LX/Q0d;

    .line 1715
    .line 1716
    invoke-virtual {v0}, LX/Q0d;->A0P()V

    .line 1717
    .line 1718
    .line 1719
    iget-object v0, v7, LX/Q0a;->A04:LX/Q0d;

    .line 1720
    .line 1721
    invoke-virtual {v0}, LX/Q0d;->A0O()V

    .line 1722
    .line 1723
    .line 1724
    goto/16 :goto_26

    .line 1725
    .line 1726
    :goto_21
    iget-object v0, v7, LX/Q0a;->A04:LX/Q0d;

    .line 1727
    .line 1728
    invoke-virtual {v0}, LX/Q0d;->A0P()V

    .line 1729
    .line 1730
    .line 1731
    iget-object v0, v7, LX/Q0a;->A04:LX/Q0d;

    .line 1732
    .line 1733
    invoke-virtual {v0}, LX/Q0d;->A0O()V

    .line 1734
    .line 1735
    .line 1736
    goto/16 :goto_26
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_d
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_e

    .line 1737
    .line 1738
    :catch_9
    move-exception v1

    .line 1739
    :try_start_1d
    const-string v0, "Failed to remove hit that was send for delivery"

    .line 1740
    .line 1741
    invoke-virtual {v7, v0, v1}, LX/Q0e;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1742
    .line 1743
    .line 1744
    invoke-direct {v7}, LX/Q0a;->A02()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    .line 1745
    .line 1746
    .line 1747
    :try_start_1e
    iget-object v0, v7, LX/Q0a;->A04:LX/Q0d;

    .line 1748
    .line 1749
    invoke-virtual {v0}, LX/Q0d;->A0P()V

    .line 1750
    .line 1751
    .line 1752
    iget-object v0, v7, LX/Q0a;->A04:LX/Q0d;

    .line 1753
    .line 1754
    invoke-virtual {v0}, LX/Q0d;->A0O()V

    .line 1755
    .line 1756
    .line 1757
    goto :goto_26
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_d
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_e

    .line 1758
    :catchall_0
    move-exception v1

    .line 1759
    move-object/from16 v22, v2

    .line 1760
    .line 1761
    goto :goto_22

    .line 1762
    :catchall_1
    move-exception v1

    .line 1763
    goto :goto_22

    .line 1764
    :catchall_2
    move-exception v1

    .line 1765
    move-object/from16 v4, v22

    .line 1766
    .line 1767
    :goto_22
    if-eqz v22, :cond_34

    .line 1768
    .line 1769
    :try_start_1f
    invoke-virtual/range {v22 .. v22}, Ljava/io/OutputStream;->close()V

    .line 1770
    .line 1771
    .line 1772
    goto :goto_23
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_a
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    .line 1773
    :catch_a
    :try_start_20
    move-exception v0

    .line 1774
    move-object/from16 v8, v32

    .line 1775
    .line 1776
    move-object/from16 v9, v23

    .line 1777
    .line 1778
    invoke-virtual {v8, v9, v0}, LX/Q0e;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1779
    .line 1780
    .line 1781
    :cond_34
    :goto_23
    if-eqz v4, :cond_35

    .line 1782
    .line 1783
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1784
    .line 1785
    .line 1786
    :cond_35
    throw v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    .line 1787
    :catchall_3
    move-exception v0

    .line 1788
    if-eqz v3, :cond_36

    .line 1789
    .line 1790
    :try_start_21
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1791
    .line 1792
    .line 1793
    :cond_36
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    .line 1794
    :catch_b
    move-exception v1

    .line 1795
    :try_start_22
    const-string v0, "Failed to remove successfully uploaded hits"

    .line 1796
    .line 1797
    invoke-virtual {v7, v0, v1}, LX/Q0e;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1798
    .line 1799
    .line 1800
    invoke-direct {v7}, LX/Q0a;->A02()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    .line 1801
    .line 1802
    .line 1803
    :try_start_23
    iget-object v0, v7, LX/Q0a;->A04:LX/Q0d;

    .line 1804
    .line 1805
    invoke-virtual {v0}, LX/Q0d;->A0P()V

    .line 1806
    .line 1807
    .line 1808
    iget-object v0, v7, LX/Q0a;->A04:LX/Q0d;

    .line 1809
    .line 1810
    invoke-virtual {v0}, LX/Q0d;->A0O()V

    .line 1811
    .line 1812
    .line 1813
    goto :goto_26

    .line 1814
    :goto_24
    iget-object v0, v7, LX/Q0a;->A04:LX/Q0d;

    .line 1815
    .line 1816
    invoke-virtual {v0}, LX/Q0d;->A0P()V

    .line 1817
    .line 1818
    .line 1819
    iget-object v0, v7, LX/Q0a;->A04:LX/Q0d;

    .line 1820
    .line 1821
    invoke-virtual {v0}, LX/Q0d;->A0O()V

    .line 1822
    .line 1823
    .line 1824
    goto :goto_26
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_d
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_e

    .line 1825
    :catch_c
    move-exception v1

    .line 1826
    :try_start_24
    const-string v0, "Failed to read hits from persisted store"

    .line 1827
    .line 1828
    invoke-virtual {v7, v0, v1}, LX/Q0e;->A0F(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1829
    .line 1830
    .line 1831
    invoke-direct {v7}, LX/Q0a;->A02()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_4

    .line 1832
    .line 1833
    .line 1834
    :try_start_25
    iget-object v0, v7, LX/Q0a;->A04:LX/Q0d;

    .line 1835
    .line 1836
    invoke-virtual {v0}, LX/Q0d;->A0P()V

    .line 1837
    .line 1838
    .line 1839
    iget-object v0, v7, LX/Q0a;->A04:LX/Q0d;

    .line 1840
    .line 1841
    invoke-virtual {v0}, LX/Q0d;->A0O()V

    .line 1842
    .line 1843
    .line 1844
    goto :goto_26
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_25} :catch_d
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_e

    .line 1845
    :catchall_4
    move-exception v1

    .line 1846
    :try_start_26
    iget-object v0, v7, LX/Q0a;->A04:LX/Q0d;

    .line 1847
    .line 1848
    invoke-virtual {v0}, LX/Q0d;->A0P()V

    .line 1849
    .line 1850
    .line 1851
    iget-object v0, v7, LX/Q0a;->A04:LX/Q0d;

    .line 1852
    .line 1853
    invoke-virtual {v0}, LX/Q0d;->A0O()V
    :try_end_26
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26 .. :try_end_26} :catch_d
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_e

    .line 1854
    .line 1855
    .line 1856
    :try_start_27
    throw v1

    .line 1857
    :catch_d
    move-exception v0

    .line 1858
    move-object/from16 v2, v19

    .line 1859
    .line 1860
    invoke-virtual {v7, v2, v0}, LX/Q0e;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1861
    .line 1862
    .line 1863
    invoke-direct {v7}, LX/Q0a;->A02()V

    .line 1864
    .line 1865
    .line 1866
    goto :goto_26

    .line 1867
    :goto_25
    const-string v0, "No network or service available. Will retry later"

    .line 1868
    .line 1869
    invoke-virtual {v7, v0}, LX/Q0e;->A0A(Ljava/lang/String;)V

    .line 1870
    .line 1871
    .line 1872
    :goto_26
    iget-object v0, v7, LX/Q0e;->A00:LX/Q0f;

    .line 1873
    .line 1874
    iget-object v0, v0, LX/Q0f;->A0D:LX/Q0q;

    .line 1875
    .line 1876
    invoke-static {v0}, LX/Q0f;->A01(LX/Q19;)V

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {v0}, LX/Q0q;->A0N()V

    .line 1880
    .line 1881
    .line 1882
    invoke-virtual {v7}, LX/Q0a;->A0N()V

    .line 1883
    .line 1884
    .line 1885
    if-eqz p1, :cond_37

    .line 1886
    .line 1887
    const/4 v0, 0x0

    .line 1888
    invoke-interface {v13, v0}, LX/Q1T;->DYw(Ljava/lang/Throwable;)V

    .line 1889
    .line 1890
    .line 1891
    :cond_37
    iget-wide v1, v7, LX/Q0a;->A00:J

    .line 1892
    .line 1893
    cmp-long v0, v1, v17

    .line 1894
    .line 1895
    if-eqz v0, :cond_38

    .line 1896
    .line 1897
    iget-object v0, v7, LX/Q0a;->A08:Lcom/google/android/gms/internal/gtm/zzcj;

    .line 1898
    .line 1899
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzcj;->A02:LX/Q0f;

    .line 1900
    .line 1901
    iget-object v3, v0, LX/Q0f;->A00:Landroid/content/Context;

    .line 1902
    .line 1903
    new-instance v2, Landroid/content/Intent;

    .line 1904
    .line 1905
    const-string v0, "com.google.analytics.RADIO_POWERED"

    .line 1906
    .line 1907
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v0

    .line 1914
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1915
    .line 1916
    .line 1917
    const/16 v0, 0x109

    .line 1918
    .line 1919
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v1

    .line 1923
    const/4 v0, 0x1

    .line 1924
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1925
    .line 1926
    .line 1927
    const/4 v0, 0x0

    .line 1928
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1929
    .line 1930
    .line 1931
    return-void
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_e

    .line 1932
    :catch_e
    move-exception v1

    .line 1933
    const-string v0, "Local dispatch failed"

    .line 1934
    .line 1935
    invoke-virtual {v7, v0, v1}, LX/Q0e;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1936
    .line 1937
    .line 1938
    iget-object v0, v7, LX/Q0e;->A00:LX/Q0f;

    .line 1939
    .line 1940
    iget-object v0, v0, LX/Q0f;->A0D:LX/Q0q;

    .line 1941
    .line 1942
    invoke-static {v0}, LX/Q0f;->A01(LX/Q19;)V

    .line 1943
    .line 1944
    .line 1945
    invoke-virtual {v0}, LX/Q0q;->A0N()V

    .line 1946
    .line 1947
    .line 1948
    invoke-virtual {v7}, LX/Q0a;->A0N()V

    .line 1949
    .line 1950
    .line 1951
    if-eqz p1, :cond_38

    .line 1952
    .line 1953
    invoke-interface {v13, v1}, LX/Q1T;->DYw(Ljava/lang/Throwable;)V

    .line 1954
    .line 1955
    .line 1956
    :cond_38
    return-void
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
.end method
