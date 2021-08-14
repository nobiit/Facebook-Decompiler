.class public Lcom/facebook/analytics2/logger/GooglePlayUploadService;
.super LX/0Px;
.source ""


# static fields
.field public static A01:Z

.field public static A02:Z

.field public static final A03:J

.field public static final A04:J

.field public static final A05:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:LX/0Q2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A03:J

    .line 9
    .line 10
    const-wide/16 v0, 0x5

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A04:J

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Px;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static A00(Landroid/content/Context;ILcom/facebook/common/gcmcompat/OneoffTask;)Landroid/content/Intent;
    .locals 2

    .line 0
    new-instance v1, Landroid/content/Intent;

    .line 1
    .line 2
    const-class v0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;

    .line 3
    .line 4
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "com.facebook.analytics2.logger.gms.TRY_SCHEDULE-"

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    new-instance v0, LX/0T9;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, LX/0T9;-><init>(ILcom/facebook/common/gcmcompat/OneoffTask;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LX/0T9;->A00()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v1
    .line 32
.end method

.method public static declared-synchronized A02(Landroid/content/Context;)V
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/analytics2/logger/GooglePlayUploadService;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A01:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, Landroid/content/ComponentName;

    .line 12
    .line 13
    invoke-direct {v1, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v2, v1, v0, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 18
    .line 19
    .line 20
    sput-boolean v0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :cond_0
    monitor-exit v3

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v3

    .line 26
    throw v0
    .line 27
.end method

.method public static A04(Landroid/content/Context;I)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/3Oc;->A01(Landroid/content/Context;)LX/3Oc;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/3Oc;->A05(Ljava/lang/String;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A05(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A05(Landroid/content/Context;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A00(Landroid/content/Context;ILcom/facebook/common/gcmcompat/OneoffTask;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v1, 0x0

    .line 6
    const/high16 v0, 0x20000000

    .line 7
    .line 8
    invoke-static {p0, v1, v2, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "alarm"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/app/AlarmManager;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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
.end method

.method public static A06(Landroid/content/Context;ILcom/facebook/common/gcmcompat/OneoffTask;)V
    .locals 6

    .line 0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {v5, p0}, LX/2Bg;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x3

    .line 18
    const-string v2, "GooglePlayUploadService"

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v5, v4}, LX/2Bg;->A05(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "Google Play Services became consistently unavailable after initial check: %s"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A07(Landroid/content/Context;ILcom/facebook/common/gcmcompat/OneoffTask;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :try_start_0
    invoke-static {p0}, LX/3Oc;->A01(Landroid/content/Context;)LX/3Oc;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p2}, LX/3Oc;->A03(Lcom/facebook/common/gcmcompat/Task;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-exception v2

    .line 49
    new-instance v1, Landroid/content/ComponentName;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/facebook/common/gcmcompat/Task;->A02()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v1, v2}, LX/BTD;->A00(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/IllegalArgumentException;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    sget-object v0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
.end method

.method public static A07(Landroid/content/Context;ILcom/facebook/common/gcmcompat/OneoffTask;)V
    .locals 6

    .line 0
    const-string v0, "alarm"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, Landroid/app/AlarmManager;

    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A00(Landroid/content/Context;ILcom/facebook/common/gcmcompat/OneoffTask;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/high16 v0, 0x8000000

    .line 14
    .line 15
    invoke-static {p0, v1, v2, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    sget-wide v0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A04:J

    .line 24
    .line 25
    add-long/2addr v2, v0

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-virtual {v5, v0, v2, v3, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public static declared-synchronized A08(Landroid/content/Context;ILjava/lang/String;LX/0CG;JJ)V
    .locals 10

    .line 0
    const-class v4, Lcom/facebook/analytics2/logger/GooglePlayUploadService;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A02(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    .line 8
    div-long v0, p4, v2

    .line 9
    .line 10
    div-long v2, p6, v2

    .line 11
    .line 12
    const/4 v9, 0x1

    .line 13
    cmp-long v5, p6, p4

    .line 14
    .line 15
    if-gez v5, :cond_0

    .line 16
    .line 17
    const-string v7, "GooglePlay-MaxDelay"

    .line 18
    .line 19
    const-string v6, "MaxDelayms(%d) < MinDelayms(%d)"

    .line 20
    .line 21
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    filled-new-array {v8, v5}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v7, v6, v5}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    cmp-long v5, v0, v2

    .line 37
    .line 38
    if-ltz v5, :cond_1

    .line 39
    .line 40
    const-wide/16 v2, 0x1

    .line 41
    .line 42
    add-long/2addr v2, v0

    .line 43
    :cond_1
    new-instance v7, LX/0TA;

    .line 44
    .line 45
    new-instance v5, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-direct {v7, v5}, LX/0TA;-><init>(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    const-string v5, "action"

    .line 54
    .line 55
    invoke-virtual {v7, v5, p2}, LX/0TA;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v6, "__VERSION_CODE"

    .line 59
    .line 60
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->getVersionCode()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v7, v6, v5}, LX/0TA;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    new-instance v6, LX/3Xn;

    .line 68
    .line 69
    invoke-direct {v6}, LX/3Xn;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v4}, LX/3Xo;->A04(Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    const-string v5, "analytics2-gcm-"

    .line 76
    .line 77
    invoke-static {v5, p1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v6, v5}, LX/3Xo;->A05(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, LX/3Xo;->A02()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v0, v1, v2, v3}, LX/3Xn;->A08(JJ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, LX/3Xo;->A01()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v7}, LX/0CG;->A00(LX/0TB;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/os/Bundle;

    .line 98
    .line 99
    invoke-virtual {v6, v0}, LX/3Xo;->A03(Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    sget-boolean v0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A02:Z

    .line 103
    .line 104
    invoke-virtual {v6, v0}, LX/3Xo;->A06(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, LX/3Xn;->A07()Lcom/facebook/common/gcmcompat/OneoffTask;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p0, p1, v0}, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A06(Landroid/content/Context;ILcom/facebook/common/gcmcompat/OneoffTask;)V

    .line 112
    .line 113
    .line 114
    sput-boolean v9, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    monitor-exit v4

    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    monitor-exit v4

    .line 120
    throw v0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
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
    .line 187
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
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
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
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
.end method


# virtual methods
.method public final A0A(LX/3Xs;)I
    .locals 13

    .line 0
    const/4 v6, 0x2

    .line 1
    :try_start_0
    invoke-virtual {p1}, LX/3Xs;->A00()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v3, "GooglePlayUploadService"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v0, "Job with no version code, cancelling job"

    .line 11
    .line 12
    invoke-static {v3, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "__VERSION_CODE"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->getVersionCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v0, 0xccf0a85

    .line 27
    .line 28
    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "Job with old version code: %d, cancelling job, expected: %d"

    .line 44
    .line 45
    invoke-static {v3, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 v0, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v0, 0x1

    .line 51
    :goto_1
    if-nez v0, :cond_2

    .line 52
    .line 53
    return v6

    .line 54
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-virtual {p1}, LX/3Xs;->A01()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/0Sh; {:try_start_0 .. :try_end_0} :catch_3

    .line 62
    :try_start_1
    const-string v1, "-"

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aget-object v0, v0, v6

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v8
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/0Sh; {:try_start_1 .. :try_end_1} :catch_3

    .line 75
    :try_start_2
    invoke-virtual {p1}, LX/3Xs;->A00()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v9, 0x0

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    new-instance v10, LX/0CG;

    .line 83
    .line 84
    new-instance v0, LX/0PU;

    .line 85
    .line 86
    invoke-direct {v0, v1}, LX/0PU;-><init>(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v10, v0}, LX/0CG;-><init>(LX/0LZ;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, LX/3Xs;->A00()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "action"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    :goto_2
    new-instance v11, LX/0Sf;

    .line 103
    .line 104
    invoke-direct {v11}, LX/0Sf;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v7, p0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A00:LX/0Q2;

    .line 108
    .line 109
    const/4 v12, 0x1

    .line 110
    invoke-virtual/range {v7 .. v12}, LX/0Q2;->A05(ILjava/lang/String;LX/0CG;LX/0Sg;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    const-string v0, "analytics2-gcm-"

    .line 115
    .line 116
    invoke-static {v0, v8}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v10, LX/0CG;

    .line 126
    .line 127
    new-instance v0, LX/0Ph;

    .line 128
    .line 129
    invoke-direct {v0, v1}, LX/0Ph;-><init>(Landroid/content/SharedPreferences;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v10, v0}, LX/0CG;-><init>(LX/0LZ;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 144
    .line 145
    .line 146
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/0Sh; {:try_start_2 .. :try_end_2} :catch_3

    .line 147
    :goto_3
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    sub-long/2addr v2, v4

    .line 152
    sget-wide v0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A03:J

    .line 153
    .line 154
    sub-long/2addr v0, v2

    .line 155
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    add-long/2addr v4, v0
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/0Sh; {:try_start_3 .. :try_end_3} :catch_3

    .line 160
    :goto_4
    :try_start_4
    iget-object v3, v11, LX/0Sf;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 161
    .line 162
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 163
    .line 164
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    iget-boolean v0, v11, LX/0Sf;->A01:Z

    .line 171
    .line 172
    return v0

    .line 173
    :cond_4
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 176
    .line 177
    .line 178
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch LX/0Sh; {:try_start_4 .. :try_end_4} :catch_3

    .line 179
    :catch_0
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    sub-long v0, v4, v2

    .line 184
    .line 185
    goto :goto_4
    :try_end_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3
    .catch LX/0Sh; {:try_start_5 .. :try_end_5} :catch_3

    .line 186
    :catch_1
    :try_start_6
    iget-object v0, p0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A00:LX/0Q2;

    .line 187
    .line 188
    invoke-virtual {v0, v8}, LX/0Q2;->A04(I)V

    .line 189
    .line 190
    .line 191
    return v12

    .line 192
    :catch_2
    move-exception v0

    .line 193
    new-instance v1, LX/0Sh;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {v1, v0}, LX/0Sh;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v1
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3
    .catch LX/0Sh; {:try_start_6 .. :try_end_6} :catch_3

    .line 203
    :catch_3
    move-exception v2

    .line 204
    const-string v1, "GooglePlayUploadService"

    .line 205
    .line 206
    const-string v0, "Misunderstood job extras: %s"

    .line 207
    .line 208
    invoke-static {v1, v0, v2}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    return v6
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
    .line 273
    .line 274
.end method

.method public final onCreate()V
    .locals 2

    .line 0
    const v0, -0x3d6fb3c1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/0Px;->onCreate()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0Q2;->A00(Landroid/content/Context;)LX/0Q2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A00:LX/0Q2;

    .line 15
    .line 16
    const v0, 0x3586b32

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/05B;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 0
    const v0, 0x360aaa07

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "com.facebook.analytics2.logger.gms.TRY_SCHEDULE"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v2, LX/0T9;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v2, v0}, LX/0T9;-><init>(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    iget v1, v2, LX/0T9;->A00:I

    .line 33
    .line 34
    iget-object v0, v2, LX/0T9;->A01:Lcom/facebook/common/gcmcompat/OneoffTask;

    .line 35
    .line 36
    invoke-static {p0, v1, v0}, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A06(Landroid/content/Context;ILcom/facebook/common/gcmcompat/OneoffTask;)V
    :try_end_0
    .catch LX/0Sh; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    const v0, -0x1c7be960

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, LX/05B;->A0A(II)V

    .line 43
    .line 44
    .line 45
    return v4

    .line 46
    :cond_0
    :try_start_1
    const-string v0, "com.facebook"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A00:LX/0Q2;

    .line 55
    .line 56
    new-instance v0, LX/0Si;

    .line 57
    .line 58
    invoke-direct {v0, p0, p3}, LX/0Si;-><init>(Landroid/app/Service;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1, v0, v2}, LX/0Q2;->A03(Landroid/content/Intent;LX/0Si;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const v0, 0x1b33a427

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/0Px;->onStartCommand(Landroid/content/Intent;II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const v0, -0xdb38393
    :try_end_1
    .catch LX/0Sh; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A0A(II)V

    .line 77
    .line 78
    .line 79
    return v1

    .line 80
    :cond_2
    :try_start_2
    new-instance v1, LX/0Sh;

    .line 81
    .line 82
    const-string v0, "Received a null intent, did you ever return START_STICKY?"

    .line 83
    .line 84
    invoke-direct {v1, v0}, LX/0Sh;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const v0, -0x6172af78

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v3}, LX/05B;->A0A(II)V

    .line 91
    .line 92
    .line 93
    throw v1
    :try_end_2
    .catch LX/0Sh; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v1, "GooglePlayUploadService"

    .line 104
    .line 105
    const-string v0, "Unexpected service start parameters: %s"

    .line 106
    .line 107
    invoke-static {v1, v0, v2}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    .line 111
    .line 112
    .line 113
    const v0, -0x2d31fc46

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v3}, LX/05B;->A0A(II)V

    .line 117
    .line 118
    .line 119
    return v4
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method
