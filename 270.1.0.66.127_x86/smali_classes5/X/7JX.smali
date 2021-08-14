.class public final LX/7JX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
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
    const/16 v0, 0x27

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/7JX;->A00:LX/0li;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(Ljava/lang/Exception;)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v0, "AuthOperationListener"

    .line 14
    .line 15
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v1, "CollectiveAuthOperationListenerImpl"

    .line 20
    .line 21
    const-string v0, "OnBeforeLogout exception while calling it on %s, cause is %s, message is %s"

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "bind"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    :cond_0
    return v3

    .line 42
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    const-string v1, "AccountSwitchPerfLogger.onAuthFailed"

    .line 1
    .line 2
    const v0, 0x6ab509db

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    :try_start_0
    const v1, 0x8148

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/7JX;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/7JY;

    .line 19
    .line 20
    const/16 v2, 0x2127

    .line 21
    .line 22
    iget-object v1, v0, LX/7JY;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 30
    .line 31
    const v1, 0x23001f

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    .line 38
    const v0, -0x3d3f4ac7

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 42
    .line 43
    .line 44
    const v1, -0xa37b51b

    .line 45
    .line 46
    .line 47
    const-string v0, "AccountManagerAuthComponent.authFailed"

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const/16 v2, 0xf

    .line 53
    .line 54
    :try_start_1
    const v1, 0x814d

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/7JX;->A00:LX/0li;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/7Jv;

    .line 64
    .line 65
    iget-object v1, v0, LX/7Jv;->A03:LX/BVE;

    .line 66
    .line 67
    iget-object v0, v0, LX/7Jv;->A01:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/BVE;->A01(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    const v0, 0x1fd9b742

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    const v0, 0x61a04fbf

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_1
    move-exception v1

    .line 85
    const v0, 0x23d31f05

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 89
    .line 90
    .line 91
    throw v1
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final A02(Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;)V
    .locals 17

    .line 0
    const-string v1, "AccountSwitchPerfLogger.onAuthComplete"

    .line 1
    .line 2
    const v0, -0x31f98a93    # -5.6396064E8f

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const v0, -0x31ef3486

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 12
    .line 13
    .line 14
    const v1, 0x2c34d46d

    .line 15
    .line 16
    .line 17
    const-string v0, "AcraCriticalDataController.authComplete"

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    :try_start_0
    const/16 v1, 0x43

    .line 24
    .line 25
    move-object/from16 v3, p0

    .line 26
    .line 27
    iget-object v0, v3, LX/7JX;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/acra/criticaldata/setter/AcraCriticalDataController;

    .line 34
    .line 35
    move-object/from16 v6, p1

    .line 36
    .line 37
    invoke-virtual {v0, v6}, Lcom/facebook/acra/criticaldata/setter/AcraCriticalDataController;->authComplete(Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_24

    .line 38
    .line 39
    .line 40
    const v0, -0x12912d76

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 44
    .line 45
    .line 46
    const v1, 0x35c30a69

    .line 47
    .line 48
    .line 49
    const-string v0, "Analytics2SessionManager.authComplete"

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    :try_start_1
    const/16 v1, 0x2149

    .line 56
    .line 57
    iget-object v0, v3, LX/7JX;->A00:LX/0li;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/0sW;

    .line 64
    .line 65
    invoke-virtual {v2}, LX/0Bf;->A01()LX/0CL;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    monitor-enter v2

    .line 70
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_23

    .line 71
    :try_start_2
    iput-boolean v0, v2, LX/0Bf;->A01:Z

    .line 72
    .line 73
    iput-object v1, v2, LX/0Bf;->A00:LX/0CL;

    .line 74
    .line 75
    iget-object v0, v2, LX/0Bf;->A02:LX/0Bg;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, LX/0Bg;->A03(LX/0CL;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_22

    .line 78
    .line 79
    .line 80
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_23

    .line 81
    const v0, -0x78d53008

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 85
    .line 86
    .line 87
    const v1, 0x55f339ce

    .line 88
    .line 89
    .line 90
    const-string v0, "ImmediateActiveSecondsConfig.authComplete"

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x4

    .line 96
    :try_start_4
    const/16 v1, 0x4127

    .line 97
    .line 98
    iget-object v0, v3, LX/7JX;->A00:LX/0li;

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/3Tb;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    iput-object v0, v1, LX/3Tb;->A01:LX/3Tc;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_21

    .line 108
    .line 109
    const v0, 0x53297f8c

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 113
    .line 114
    .line 115
    const v1, 0x3456cf31    # 2.0005679E-7f

    .line 116
    .line 117
    .line 118
    const-string v0, "TimeSpentEventReporter.authComplete"

    .line 119
    .line 120
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    const/4 v2, 0x5

    .line 124
    :try_start_5
    const/16 v1, 0x2322

    .line 125
    .line 126
    iget-object v0, v3, LX/7JX;->A00:LX/0li;

    .line 127
    .line 128
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lcom/facebook/analytics/timespent/TimeSpentEventReporter;

    .line 133
    .line 134
    const v2, 0xa0f0

    .line 135
    .line 136
    .line 137
    iget-object v1, v4, Lcom/facebook/analytics/timespent/TimeSpentEventReporter;->A00:LX/0li;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/01A;

    .line 145
    .line 146
    invoke-interface {v0}, LX/01A;->now()J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    const/4 v0, 0x5

    .line 151
    invoke-static {v4, v0, v1, v2}, Lcom/facebook/analytics/timespent/TimeSpentEventReporter;->A01(Lcom/facebook/analytics/timespent/TimeSpentEventReporter;IJ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_20

    .line 152
    .line 153
    .line 154
    const v0, 0x933899a

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 158
    .line 159
    .line 160
    const v1, -0x2d83d524

    .line 161
    .line 162
    .line 163
    const-string v0, "AudienceLimitationStateRefresher.authComplete"

    .line 164
    .line 165
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    const/4 v2, 0x6

    .line 169
    :try_start_6
    const/16 v1, 0x241c

    .line 170
    .line 171
    iget-object v0, v3, LX/7JX;->A00:LX/0li;

    .line 172
    .line 173
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/facebook/audiencelimitation/util/AudienceLimitationStateRefresher;

    .line 178
    .line 179
    const/16 v2, 0x6339

    .line 180
    .line 181
    iget-object v1, v0, Lcom/facebook/audiencelimitation/util/AudienceLimitationStateRefresher;->A00:LX/0li;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/5Dg;

    .line 189
    .line 190
    invoke-virtual {v0}, LX/5Dg;->A01()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1f

    .line 191
    .line 192
    .line 193
    const v0, -0x48f570a9

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 197
    .line 198
    .line 199
    const v1, 0x65b7fdb2

    .line 200
    .line 201
    .line 202
    const-string v0, "BackgroundLocationReportingAuthComponent.authComplete"

    .line 203
    .line 204
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    const/16 v2, 0x9

    .line 208
    .line 209
    :try_start_7
    const v1, 0x81c2

    .line 210
    .line 211
    .line 212
    iget-object v0, v3, LX/7JX;->A00:LX/0li;

    .line 213
    .line 214
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, LX/7QD;

    .line 219
    .line 220
    const/16 v2, 0x418c

    .line 221
    .line 222
    iget-object v1, v4, LX/7QD;->A00:LX/0li;

    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/3aZ;

    .line 230
    .line 231
    const-string v5, "login"

    .line 232
    .line 233
    invoke-virtual {v0, v5}, LX/3aZ;->A0C(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const/16 v2, 0x428e

    .line 237
    .line 238
    iget-object v1, v4, LX/7QD;->A00:LX/0li;

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A03()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1e

    .line 248
    .line 249
    .line 250
    const v0, -0x4fa8149b

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 254
    .line 255
    .line 256
    const v1, 0x214e87a1

    .line 257
    .line 258
    .line 259
    const-string v0, "BootstrapCacheAuthComponent.authComplete"

    .line 260
    .line 261
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    const/16 v2, 0xa

    .line 265
    .line 266
    :try_start_8
    const v1, 0x8149

    .line 267
    .line 268
    .line 269
    iget-object v0, v3, LX/7JX;->A00:LX/0li;

    .line 270
    .line 271
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, LX/7JZ;

    .line 276
    .line 277
    iget-object v11, v4, LX/7JZ;->A01:LX/7Ja;

    .line 278
    .line 279
    const-string v1, "BootstrapCache.restoreRecentlyUsedFiles"

    .line 280
    .line 281
    const v0, -0x5f3ce1d4

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1d

    .line 285
    .line 286
    .line 287
    :try_start_9
    iget-object v0, v11, LX/7Ja;->A04:LX/0AH;

    .line 288
    .line 289
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v11, v0}, LX/7Ja;->A00(LX/7Ja;Ljava/lang/String;)Ljava/io/File;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    if-nez v13, :cond_0

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_0
    invoke-virtual {v13}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    if-eqz v9, :cond_4

    .line 307
    .line 308
    array-length v8, v9

    .line 309
    const/4 v7, 0x0

    .line 310
    :goto_0
    if-ge v7, v8, :cond_3

    .line 311
    .line 312
    aget-object v0, v9, v7

    .line 313
    .line 314
    if-eqz v0, :cond_2

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    if-eqz v2, :cond_2

    .line 321
    .line 322
    array-length v1, v2

    .line 323
    const/4 v0, 0x0

    .line 324
    :goto_1
    if-ge v0, v1, :cond_2

    .line 325
    .line 326
    aget-object v12, v2, v0

    .line 327
    .line 328
    if-eqz v12, :cond_1

    .line 329
    .line 330
    new-instance v14, Ljava/io/File;

    .line 331
    .line 332
    iget-object v10, v11, LX/7Ja;->A01:Landroid/content/Context;

    .line 333
    .line 334
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 339
    .line 340
    invoke-direct {v14, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const/4 v15, 0x0

    .line 344
    const-string v16, "restoreFile"

    .line 345
    .line 346
    invoke-static/range {v11 .. v16}, LX/7Ja;->A02(LX/7Ja;Ljava/io/File;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 353
    .line 354
    goto :goto_0

    .line 355
    :cond_3
    iget-object v0, v11, LX/7Ja;->A03:Ljava/util/concurrent/ExecutorService;

    .line 356
    .line 357
    invoke-static {v0, v13}, Lcom/facebook/bootstrapcache/core/BootstrapCacheFileUtils;->A01(Ljava/util/concurrent/ExecutorService;Ljava/io/File;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1c

    .line 358
    .line 359
    .line 360
    :cond_4
    :try_start_a
    const v0, 0x75784662

    .line 361
    .line 362
    .line 363
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 364
    .line 365
    .line 366
    goto :goto_3

    .line 367
    :goto_2
    const v0, 0x4cc44888

    .line 368
    .line 369
    .line 370
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 371
    .line 372
    .line 373
    :goto_3
    const/16 v2, 0x2429

    .line 374
    .line 375
    iget-object v1, v4, LX/7JZ;->A00:LX/0li;

    .line 376
    .line 377
    const/4 v0, 0x0

    .line 378
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;

    .line 383
    .line 384
    iget-object v1, v2, Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;->A04:Ljava/util/ArrayDeque;

    .line 385
    .line 386
    monitor-enter v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1d

    .line 387
    :try_start_b
    iput-boolean v0, v2, Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;->A01:Z

    .line 388
    .line 389
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1b

    .line 390
    const v0, 0x7a907365

    .line 391
    .line 392
    .line 393
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 394
    .line 395
    .line 396
    const v1, 0x4f3c6f54

    .line 397
    .line 398
    .line 399
    const-string v0, "UserIdFileTrigger.authComplete"

    .line 400
    .line 401
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 402
    .line 403
    .line 404
    const/16 v2, 0xc

    .line 405
    .line 406
    :try_start_c
    const v1, 0x81c3

    .line 407
    .line 408
    .line 409
    iget-object v0, v3, LX/7JX;->A00:LX/0li;

    .line 410
    .line 411
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, LX/7QE;

    .line 416
    .line 417
    if-eqz p1, :cond_5

    .line 418
    .line 419
    iget-object v1, v0, LX/7QE;->A00:LX/7QG;

    .line 420
    .line 421
    invoke-interface {v6}, Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;->Bbv()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v1, v0}, LX/7QG;->A00(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1a

    .line 426
    .line 427
    .line 428
    :cond_5
    const v0, 0x79180200

    .line 429
    .line 430
    .line 431
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 432
    .line 433
    .line 434
    const v1, 0xbacec52

    .line 435
    .line 436
    .line 437
    const-string v0, "ConditionalWorkerManager.authComplete"

    .line 438
    .line 439
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 440
    .line 441
    .line 442
    const/16 v2, 0xd

    .line 443
    .line 444
    :try_start_d
    const/16 v1, 0x23e8

    .line 445
    .line 446
    iget-object v0, v3, LX/7JX;->A00:LX/0li;

    .line 447
    .line 448
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Lcom/facebook/conditionalworker/ConditionalWorkerManager;

    .line 453
    .line 454
    iget-object v2, v0, Lcom/facebook/conditionalworker/ConditionalWorkerManager;->A01:LX/0q4;

    .line 455
    .line 456
    new-instance v1, LX/7QH;

    .line 457
    .line 458
    invoke-direct {v1, v0}, LX/7QH;-><init>(Lcom/facebook/conditionalworker/ConditionalWorkerManager;)V

    .line 459
    .line 460
    .line 461
    const v0, -0x7e9e7566

    .line 462
    .line 463
    .line 464
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_19

    .line 465
    .line 466
    .line 467
    const v0, -0x23a9a876

    .line 468
    .line 469
    .line 470
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 471
    .line 472
    .line 473
    const v1, 0x606942cd

    .line 474
    .line 475
    .line 476
    const-string v0, "AuthListener.authComplete"

    .line 477
    .line 478
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 479
    .line 480
    .line 481
    const/16 v2, 0xe

    .line 482
    .line 483
    :try_start_e
    const v1, 0x814b

    .line 484
    .line 485
    .line 486
    iget-object v0, v3, LX/7JX;->A00:LX/0li;

    .line 487
    .line 488
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    check-cast v4, Lcom/facebook/crypto/module/LoggedInUserCrypto$AuthListener;

    .line 493
    .line 494
    if-nez p1, :cond_6

    .line 495
    .line 496
    iget-object v2, v4, Lcom/facebook/crypto/module/LoggedInUserCrypto$AuthListener;->A02:LX/0AO;

    .line 497
    .line 498
    const-string v1, "com.facebook.crypto.module.LoggedInUserCrypto$AuthListener"

    .line 499
    .line 500
    const-string v0, "AuthenticationResult is null"

    .line 501
    .line 502
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    iget-object v1, v4, Lcom/facebook/crypto/module/LoggedInUserCrypto$AuthListener;->A03:Lcom/facebook/crypto/module/LoggedInUserCrypto;

    .line 506
    .line 507
    const/4 v0, 0x0

    .line 508
    invoke-static {v1, v0}, Lcom/facebook/crypto/module/LoggedInUserCrypto;->A01(Lcom/facebook/crypto/module/LoggedInUserCrypto;Z)V

    .line 509
    .line 510
    .line 511
    goto :goto_5

    .line 512
    :cond_6
    iget-object v7, v4, Lcom/facebook/crypto/module/LoggedInUserCrypto$AuthListener;->A03:Lcom/facebook/crypto/module/LoggedInUserCrypto;

    .line 513
    .line 514
    monitor-enter v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_18

    .line 515
    :try_start_f
    invoke-interface {v6}, Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;->Bbv()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-interface {v6}, Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;->DVP()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-interface {v6}, Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;->DVQ()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_17

    .line 527
    :try_start_10
    invoke-static {v7, v4}, Lcom/facebook/crypto/module/LoggedInUserCrypto;->A00(Lcom/facebook/crypto/module/LoggedInUserCrypto;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    iget-object v2, v7, Lcom/facebook/crypto/module/LoggedInUserCrypto;->A00:LX/7Jm;

    .line 531
    .line 532
    invoke-static {v1}, Lcom/facebook/crypto/module/LoggedInUserCrypto;->A02(Ljava/lang/String;)[B

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-static {v0}, Lcom/facebook/crypto/module/LoggedInUserCrypto;->A02(Ljava/lang/String;)[B

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-interface {v2, v4, v1, v0}, LX/7Jm;->Bxz(Ljava/lang/String;[B[B)V

    .line 541
    .line 542
    .line 543
    goto :goto_4
    :try_end_10
    .catch LX/7PU; {:try_start_10 .. :try_end_10} :catch_2
    .catch LX/7PV; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_17

    .line 544
    :catch_0
    move-exception v4

    .line 545
    :try_start_11
    iget-object v2, v7, Lcom/facebook/crypto/module/LoggedInUserCrypto;->A02:LX/0AO;

    .line 546
    .line 547
    const-string v1, "com.facebook.crypto.module.LoggedInUserCrypto"

    .line 548
    .line 549
    const-string v0, "Unexpected error configuring encryption"

    .line 550
    .line 551
    invoke-interface {v2, v1, v0, v4}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 552
    .line 553
    .line 554
    goto :goto_4

    .line 555
    :catch_1
    move-exception v4

    .line 556
    iget-object v2, v7, Lcom/facebook/crypto/module/LoggedInUserCrypto;->A02:LX/0AO;

    .line 557
    .line 558
    const-string v1, "com.facebook.crypto.module.LoggedInUserCrypto"

    .line 559
    .line 560
    const-string v0, "Cannot enable encryption for user"

    .line 561
    .line 562
    invoke-interface {v2, v1, v0, v4}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 563
    .line 564
    .line 565
    goto :goto_4

    .line 566
    :catch_2
    move-exception v4

    .line 567
    iget-object v2, v7, Lcom/facebook/crypto/module/LoggedInUserCrypto;->A02:LX/0AO;

    .line 568
    .line 569
    const-string v1, "com.facebook.crypto.module.LoggedInUserCrypto"

    .line 570
    .line 571
    const-string v0, "Cannot enable encryption for user"

    .line 572
    .line 573
    invoke-interface {v2, v1, v0, v4}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_17

    .line 574
    .line 575
    .line 576
    :goto_4
    :try_start_12
    monitor-exit v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_18

    .line 577
    :goto_5
    const v0, 0x736057b4

    .line 578
    .line 579
    .line 580
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 581
    .line 582
    .line 583
    const v1, 0x506cad31

    .line 584
    .line 585
    .line 586
    const-string v0, "AccountManagerAuthComponent.authComplete"

    .line 587
    .line 588
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 589
    .line 590
    .line 591
    const/16 v2, 0xf

    .line 592
    .line 593
    :try_start_13
    const v1, 0x814d

    .line 594
    .line 595
    .line 596
    iget-object v0, v3, LX/7JX;->A00:LX/0li;

    .line 597
    .line 598
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    check-cast v4, LX/7Jv;

    .line 603
    .line 604
    if-eqz p1, :cond_13

    .line 605
    .line 606
    invoke-interface {v6}, Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;->Aw6()Lcom/facebook/common/util/TriState;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    sget-object v1, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 611
    .line 612
    const/4 v0, 0x0

    .line 613
    if-eq v2, v1, :cond_7

    .line 614
    .line 615
    const/4 v0, 0x1

    .line 616
    :cond_7
    if-eqz v0, :cond_14

    .line 617
    .line 618
    iget-object v7, v4, LX/7Jv;->A03:LX/BVE;

    .line 619
    .line 620
    iget-object v11, v4, LX/7Jv;->A01:Landroid/content/Context;

    .line 621
    .line 622
    monitor-enter v7

    .line 623
    const/4 v4, 0x0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_16

    .line 624
    :try_start_14
    invoke-interface {v6}, Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;->B3I()Lcom/facebook/auth/credentials/FacebookCredentials;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    iget-object v2, v1, Lcom/facebook/auth/credentials/FacebookCredentials;->A08:Ljava/lang/String;

    .line 629
    .line 630
    if-eqz v2, :cond_8

    .line 631
    .line 632
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_9

    .line 637
    .line 638
    :cond_8
    iget-object v2, v1, Lcom/facebook/auth/credentials/FacebookCredentials;->A07:Ljava/lang/String;

    .line 639
    .line 640
    :cond_9
    iget-object v0, v7, LX/BVE;->A02:LX/0nz;

    .line 641
    .line 642
    iget-object v8, v0, LX/0nz;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 643
    .line 644
    sget-object v1, LX/0nz;->A03:LX/0lu;

    .line 645
    .line 646
    const/4 v0, 0x0

    .line 647
    invoke-interface {v8, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_a

    .line 652
    .line 653
    invoke-static {v11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    invoke-static {v11}, Lcom/facebook/katana/platform/FacebookAuthenticationService;->A00(Landroid/content/Context;)[Landroid/accounts/Account;

    .line 660
    .line 661
    .line 662
    move-result-object v10

    .line 663
    array-length v9, v10

    .line 664
    const/4 v8, 0x0

    .line 665
    :goto_6
    if-ge v8, v9, :cond_b

    .line 666
    .line 667
    aget-object v0, v10, v8

    .line 668
    .line 669
    iget-object v1, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 670
    .line 671
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-nez v1, :cond_c

    .line 676
    .line 677
    add-int/lit8 v8, v8, 0x1

    .line 678
    .line 679
    goto :goto_6

    .line 680
    :cond_a
    const-string v0, "com.facebook.auth.login"

    .line 681
    .line 682
    invoke-static {v11, v0}, LX/35M;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/accounts/Account;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    goto :goto_7

    .line 687
    :cond_b
    const/4 v0, 0x0

    .line 688
    :cond_c
    :goto_7
    if-nez v0, :cond_12

    .line 689
    .line 690
    new-instance v9, Landroid/accounts/Account;

    .line 691
    .line 692
    const/16 v0, 0x81

    .line 693
    .line 694
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    const-string v0, "com.facebook.auth.login"

    .line 699
    .line 700
    invoke-direct {v9, v1, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-static {v11}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    const/4 v8, 0x0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 708
    :try_start_15
    invoke-virtual {v0, v9, v4, v4}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-nez v0, :cond_d

    .line 713
    .line 714
    sget-object v4, LX/BVE;->A07:Ljava/lang/Class;

    .line 715
    .line 716
    const-string v1, "Unable to create account for %s"

    .line 717
    .line 718
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-static {v4, v1, v0}, LX/00T;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_a

    .line 726
    .line 727
    :cond_d
    iget-object v0, v7, LX/BVE;->A02:LX/0nz;

    .line 728
    .line 729
    iget-object v0, v0, LX/0nz;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 730
    .line 731
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    sget-object v0, LX/0nz;->A03:LX/0lu;

    .line 736
    .line 737
    invoke-interface {v1, v0, v8}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 742
    .line 743
    .line 744
    iget-object v0, v7, LX/BVE;->A04:LX/00B;

    .line 745
    .line 746
    iget-object v1, v0, LX/00B;->A02:LX/01F;

    .line 747
    .line 748
    sget-object v0, LX/01F;->A02:LX/01F;

    .line 749
    .line 750
    if-ne v1, v0, :cond_e

    .line 751
    .line 752
    invoke-interface {v6}, Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;->B3I()Lcom/facebook/auth/credentials/FacebookCredentials;

    .line 753
    .line 754
    .line 755
    move-result-object v12

    .line 756
    iget-object v0, v7, LX/BVE;->A06:LX/0AH;

    .line 757
    .line 758
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    if-eqz v0, :cond_f

    .line 763
    .line 764
    iget-object v1, v12, Lcom/facebook/auth/credentials/FacebookCredentials;->A07:Ljava/lang/String;

    .line 765
    .line 766
    iget-object v0, v7, LX/BVE;->A06:LX/0AH;

    .line 767
    .line 768
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-nez v0, :cond_f

    .line 777
    .line 778
    :cond_e
    :goto_8
    const/16 v0, 0x5e

    .line 779
    .line 780
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-static {v9, v0, v8}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 785
    .line 786
    .line 787
    goto :goto_9

    .line 788
    :cond_f
    const/4 v1, 0x0

    .line 789
    iget-object v0, v7, LX/BVE;->A01:LX/0nM;

    .line 790
    .line 791
    invoke-virtual {v0}, LX/0nM;->A09()Lcom/facebook/user/model/User;

    .line 792
    .line 793
    .line 794
    move-result-object v10

    .line 795
    if-eqz v10, :cond_10

    .line 796
    .line 797
    iget-object v4, v10, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 798
    .line 799
    iget-object v0, v12, Lcom/facebook/auth/credentials/FacebookCredentials;->A07:Ljava/lang/String;

    .line 800
    .line 801
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-eqz v0, :cond_10

    .line 806
    .line 807
    invoke-virtual {v10}, Lcom/facebook/user/model/User;->A06()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    :cond_10
    new-instance v10, LX/3MR;

    .line 812
    .line 813
    invoke-direct {v10}, LX/3MR;-><init>()V

    .line 814
    .line 815
    .line 816
    const/4 v0, 0x1

    .line 817
    iput-boolean v0, v10, LX/3MR;->A00:Z

    .line 818
    .line 819
    iget-object v4, v12, Lcom/facebook/auth/credentials/FacebookCredentials;->A07:Ljava/lang/String;

    .line 820
    .line 821
    const-string v0, "userId"

    .line 822
    .line 823
    invoke-static {v10, v0, v4}, LX/3MR;->A00(LX/3MR;Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    iget-object v4, v12, Lcom/facebook/auth/credentials/FacebookCredentials;->A06:Ljava/lang/String;

    .line 827
    .line 828
    const-string v0, "accessToken"

    .line 829
    .line 830
    invoke-static {v10, v0, v4}, LX/3MR;->A00(LX/3MR;Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    iget-object v4, v12, Lcom/facebook/auth/credentials/FacebookCredentials;->A08:Ljava/lang/String;

    .line 834
    .line 835
    const-string v0, "userName"

    .line 836
    .line 837
    invoke-static {v10, v0, v4}, LX/3MR;->A00(LX/3MR;Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    if-nez v1, :cond_11

    .line 841
    .line 842
    iget-object v1, v12, Lcom/facebook/auth/credentials/FacebookCredentials;->A08:Ljava/lang/String;

    .line 843
    .line 844
    :cond_11
    const-string v0, "name"

    .line 845
    .line 846
    invoke-static {v10, v0, v1}, LX/3MR;->A00(LX/3MR;Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    const/4 v1, 0x0

    .line 850
    const/16 v0, 0x3b9

    .line 851
    .line 852
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {v10, v0, v1}, LX/3MR;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v10, v11, v9}, LX/3MR;->A01(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 860
    .line 861
    .line 862
    iget-object v1, v7, LX/BVE;->A02:LX/0nz;

    .line 863
    .line 864
    const/4 v0, 0x1

    .line 865
    invoke-virtual {v1, v0}, LX/0nz;->A01(Z)V

    .line 866
    .line 867
    .line 868
    goto :goto_8
    :try_end_15
    .catch Ljava/lang/SecurityException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 869
    :catch_3
    move-exception v4

    .line 870
    :try_start_16
    iget-object v2, v7, LX/BVE;->A03:LX/0AO;

    .line 871
    .line 872
    sget-object v1, LX/BVE;->A08:Ljava/lang/String;

    .line 873
    .line 874
    const-string v0, "SecurityException trying to create an account"

    .line 875
    .line 876
    invoke-interface {v2, v1, v0, v4}, LX/0AO;->DOR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 877
    .line 878
    .line 879
    goto :goto_a

    .line 880
    :cond_12
    :goto_9
    iget-object v0, v7, LX/BVE;->A05:LX/0nw;

    .line 881
    .line 882
    invoke-virtual {v0}, LX/0nw;->A06()LX/2Ac;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    const-string v0, "current_account_in_account_manager"

    .line 887
    .line 888
    invoke-virtual {v1, v0, v2}, LX/2Ac;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v1}, LX/2Ac;->A05()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 892
    .line 893
    .line 894
    :goto_a
    :try_start_17
    monitor-exit v7

    .line 895
    goto :goto_b

    .line 896
    :catchall_0
    move-exception v0

    .line 897
    monitor-exit v7

    .line 898
    throw v0

    .line 899
    :cond_13
    sget-object v1, LX/7Jv;->A05:Ljava/lang/Class;

    .line 900
    .line 901
    const-string v0, "AuthenticationResult is unexpectedly null."

    .line 902
    .line 903
    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_16

    .line 904
    .line 905
    .line 906
    :cond_14
    :goto_b
    const v0, 0x775e5a1c

    .line 907
    .line 908
    .line 909
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 910
    .line 911
    .line 912
    const v1, -0x7fbcc660

    .line 913
    .line 914
    .line 915
    const-string v0, "RemoteLogoutStateCleaner.authComplete"

    .line 916
    .line 917
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 918
    .line 919
    .line 920
    const/16 v2, 0x12

    .line 921
    .line 922
    :try_start_18
    const v1, 0x81bb

    .line 923
    .line 924
    .line 925
    iget-object v0, v3, LX/7JX;->A00:LX/0li;

    .line 926
    .line 927
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    check-cast v0, LX/7P9;

    .line 932
    .line 933
    iget-object v0, v0, LX/7P9;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 934
    .line 935
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    sget-object v0, LX/7PA;->A00:LX/0lu;

    .line 940
    .line 941
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 942
    .line 943
    .line 944
    invoke-interface {v1}, LX/2Kq;->commit()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_15

    .line 945
    .line 946
    .line 947
    const v0, -0x2f6f1506

    .line 948
    .line 949
    .line 950
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 951
    .line 952
    .line 953
    const v1, -0x63722dc2

    .line 954
    .line 955
    .line 956
    const-string v0, "AdminedPagesDataStore.onAuthComplete"

    .line 957
    .line 958
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 959
    .line 960
    .line 961
    const/16 v2, 0x13

    .line 962
    .line 963
    :try_start_19
    const v1, 0x81c6

    .line 964
    .line 965
    .line 966
    iget-object v0, v3, LX/7JX;->A00:LX/0li;

    .line 967
    .line 968
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    check-cast v4, LX/7Qi;

    .line 973
    .line 974
    monitor-enter v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_14

    .line 975
    :try_start_1a
    invoke-interface {v6}, Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;->B3I()Lcom/facebook/auth/credentials/FacebookCredentials;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    iget-object v1, v0, Lcom/facebook/auth/credentials/FacebookCredentials;->A00:Ljava/lang/String;

    .line 980
    .line 981
    if-nez v1, :cond_15

    .line 982
    .line 983
    iget-object v1, v0, Lcom/facebook/auth/credentials/FacebookCredentials;->A07:Ljava/lang/String;

    .line 984
    .line 985
    :cond_15
    if-eqz v1, :cond_16

    .line 986
    .line 987
    iget-object v0, v4, LX/7Qi;->A04:Ljava/lang/String;

    .line 988
    .line 989
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    if-nez v0, :cond_18

    .line 994
    .line 995
    :cond_16
    iput-object v1, v4, LX/7Qi;->A04:Ljava/lang/String;

    .line 996
    .line 997
    const/4 v2, 0x0

    .line 998
    iput-object v2, v4, LX/7Qi;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 999
    .line 1000
    iget-object v0, v4, LX/7Qi;->A03:LX/MyW;

    .line 1001
    .line 1002
    if-eqz v0, :cond_17

    .line 1003
    .line 1004
    iget-object v1, v0, LX/MyW;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1005
    .line 1006
    if-eqz v1, :cond_17

    .line 1007
    .line 1008
    const/4 v0, 0x1

    .line 1009
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 1010
    .line 1011
    .line 1012
    iput-object v2, v4, LX/7Qi;->A03:LX/MyW;

    .line 1013
    .line 1014
    :cond_17
    move-object v2, v4

    .line 1015
    monitor-enter v2

    .line 1016
    const/4 v0, 0x1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_13

    .line 1017
    :try_start_1b
    iput-boolean v0, v4, LX/7Qi;->A05:Z

    .line 1018
    .line 1019
    iget-object v1, v4, LX/7Qi;->A06:LX/0qn;

    .line 1020
    .line 1021
    const-string v0, "com.facebook.orca.ACTION_ADMINED_PAGES_INVALIDATE_COMPLETED"

    .line 1022
    .line 1023
    invoke-interface {v1, v0}, LX/0qn;->D63(Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 1024
    .line 1025
    .line 1026
    :try_start_1c
    monitor-exit v2

    .line 1027
    goto :goto_c

    .line 1028
    :catchall_1
    move-exception v0

    .line 1029
    monitor-exit v2

    .line 1030
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_13

    .line 1031
    :cond_18
    :goto_c
    :try_start_1d
    monitor-exit v4
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_14

    .line 1032
    const v0, 0x4b96c228    # 1.9760208E7f

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1036
    .line 1037
    .line 1038
    const v1, 0x3965c8e7

    .line 1039
    .line 1040
    .line 1041
    const-string v0, "NotificationChannelsManager.authComplete"

    .line 1042
    .line 1043
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 1044
    .line 1045
    .line 1046
    const/16 v2, 0x15

    .line 1047
    .line 1048
    :try_start_1e
    const/16 v1, 0x634b

    .line 1049
    .line 1050
    iget-object v0, v3, LX/7JX;->A00:LX/0li;

    .line 1051
    .line 1052
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    check-cast v0, Lcom/facebook/notifications/channels/NotificationChannelsManager;

    .line 1057
    .line 1058
    invoke-virtual {v0}, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A06()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_12

    .line 1059
    .line 1060
    .line 1061
    const v0, -0xfc808fc

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1065
    .line 1066
    .line 1067
    const v1, 0x3cf266ae

    .line 1068
    .line 1069
    .line 1070
    const-string v0, "SynchronousOmnistoreAuthListener.authComplete"

    .line 1071
    .line 1072
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 1073
    .line 1074
    .line 1075
    const/16 v2, 0x16

    .line 1076
    .line 1077
    :try_start_1f
    const v1, 0x81c7

    .line 1078
    .line 1079
    .line 1080
    iget-object v0, v3, LX/7JX;->A00:LX/0li;

    .line 1081
    .line 1082
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    check-cast v0, LX/7Ql;

    .line 1087
    .line 1088
    iget-object v1, v0, LX/7Ql;->A00:LX/2pF;

    .line 1089
    .line 1090
    monitor-enter v1

    .line 1091
    const/4 v0, 0x1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    .line 1092
    :try_start_20
    iput-boolean v0, v1, LX/2pF;->A04:Z
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    .line 1093
    .line 1094
    :try_start_21
    monitor-exit v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_11

    .line 1095
    const v0, 0x78b54ad1

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1099
    .line 1100
    .line 1101
    const v1, 0x2d8b513a

    .line 1102
    .line 1103
    .line 1104
    const-string v0, "FppTosAuthComponent.authComplete"

    .line 1105
    .line 1106
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 1107
    .line 1108
    .line 1109
    const/16 v2, 0x18

    .line 1110
    .line 1111
    :try_start_22
    const v1, 0x81c8

    .line 1112
    .line 1113
    .line 1114
    iget-object v0, v3, LX/7JX;->A00:LX/0li;

    .line 1115
    .line 1116
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v8

    .line 1120
    check-cast v8, LX/7Qm;

    .line 1121
    .line 1122
    const/4 v2, 0x0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    .line 1123
    :try_start_23
    iget-object v0, v8, LX/7Qm;->A00:Landroid/content/Context;

    .line 1124
    .line 1125
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    const/4 v0, 0x4

    .line 1130
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1135
    .line 1136
    .line 1137
    const/4 v2, 0x1
    :try_end_23
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_23 .. :try_end_23} :catch_4
    .catchall {:try_start_23 .. :try_end_23} :catchall_f

    .line 1138
    :catch_4
    if-eqz v2, :cond_19

    .line 1139
    .line 1140
    :try_start_24
    iget-object v7, v8, LX/7Qm;->A02:LX/Bcx;

    .line 1141
    .line 1142
    iget-object v4, v8, LX/7Qm;->A00:Landroid/content/Context;

    .line 1143
    .line 1144
    iget-object v2, v8, LX/7Qm;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1145
    .line 1146
    sget-object v1, LX/Bcz;->A01:LX/0lu;

    .line 1147
    .line 1148
    const/4 v0, 0x0

    .line 1149
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    iget-object v0, v8, LX/7Qm;->A01:LX/Bcy;

    .line 1154
    .line 1155
    invoke-virtual {v0}, LX/Bcy;->A00()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    invoke-virtual {v7, v4, v1, v0}, LX/Bcx;->A00(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    .line 1160
    .line 1161
    .line 1162
    :cond_19
    const v0, -0x1d26cee2

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1166
    .line 1167
    .line 1168
    const v0, -0x4ca37b1b

    .line 1169
    .line 1170
    .line 1171
    const-string v7, "PushInitializer.authComplete"

    .line 1172
    .line 1173
    invoke-static {v7, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 1174
    .line 1175
    .line 1176
    const/16 v2, 0x1a

    .line 1177
    .line 1178
    :try_start_25
    const/16 v1, 0x22eb

    .line 1179
    .line 1180
    iget-object v0, v3, LX/7JX;->A00:LX/0li;

    .line 1181
    .line 1182
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v4

    .line 1186
    check-cast v4, Lcom/facebook/push/init/PushInitializer;

    .line 1187
    .line 1188
    const v0, 0x6bb11e3a

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v7, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    .line 1192
    .line 1193
    .line 1194
    :try_start_26
    const-string v1, "PushInitializer.onLogin"

    .line 1195
    .line 1196
    const v0, 0x2bd7a780

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 1200
    .line 1201
    .line 1202
    const/4 v2, 0x0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_d

    .line 1203
    :try_start_27
    const/16 v1, 0x20d5

    .line 1204
    .line 1205
    iget-object v0, v4, Lcom/facebook/push/init/PushInitializer;->A00:LX/0li;

    .line 1206
    .line 1207
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    check-cast v0, Ljava/util/Set;

    .line 1212
    .line 1213
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v4

    .line 1217
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    if-eqz v0, :cond_1a

    .line 1222
    .line 1223
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    check-cast v2, LX/3Zy;

    .line 1228
    .line 1229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    const v0, 0x2ad889e4

    .line 1238
    .line 1239
    .line 1240
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_c

    .line 1241
    .line 1242
    .line 1243
    :try_start_28
    invoke-interface {v2}, LX/3Zy;->Cz1()V

    .line 1244
    .line 1245
    .line 1246
    const v0, -0xc72596
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_2

    .line 1247
    .line 1248
    .line 1249
    :try_start_29
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1250
    .line 1251
    .line 1252
    goto :goto_d

    .line 1253
    :catchall_2
    move-exception v1

    .line 1254
    const v0, -0x61f5dd5d

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1258
    .line 1259
    .line 1260
    throw v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_c

    .line 1261
    :cond_1a
    :try_start_2a
    const v0, -0x704f8583

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_d

    .line 1265
    .line 1266
    .line 1267
    :try_start_2b
    const v0, 0xd027f58

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_e

    .line 1271
    .line 1272
    .line 1273
    const v0, -0x771c2348

    .line 1274
    .line 1275
    .line 1276
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1277
    .line 1278
    .line 1279
    const v1, -0x448e453a

    .line 1280
    .line 1281
    .line 1282
    const-string v0, "ClientSubscriptionAutoSubscriber.authComplete"

    .line 1283
    .line 1284
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 1285
    .line 1286
    .line 1287
    const/16 v2, 0x1b

    .line 1288
    .line 1289
    :try_start_2c
    const/16 v1, 0x22ea

    .line 1290
    .line 1291
    iget-object v0, v3, LX/7JX;->A00:LX/0li;

    .line 1292
    .line 1293
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    check-cast v0, Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;

    .line 1298
    .line 1299
    invoke-virtual {v0}, Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;->A02()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_b

    .line 1300
    .line 1301
    .line 1302
    const v0, 0x3d1687b4

    .line 1303
    .line 1304
    .line 1305
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1306
    .line 1307
    .line 1308
    const v1, 0x3844845e

    .line 1309
    .line 1310
    .line 1311
    const-string v0, "MqttPushServiceManager.authComplete"

    .line 1312
    .line 1313
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 1314
    .line 1315
    .line 1316
    const/16 v2, 0x1c

    .line 1317
    .line 1318
    :try_start_2d
    const/16 v1, 0x2857

    .line 1319
    .line 1320
    iget-object v0, v3, LX/7JX;->A00:LX/0li;

    .line 1321
    .line 1322
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    check-cast v0, LX/2vj;

    .line 1327
    .line 1328
    iget-object v2, v0, LX/2vj;->A06:Landroid/os/Handler;

    .line 1329
    .line 1330
    new-instance v1, LX/7R1;

    .line 1331
    .line 1332
    invoke-direct {v1, v0}, LX/7R1;-><init>(LX/2vj;)V

    .line 1333
    .line 1334
    .line 1335
    const v0, 0xa7a3052

    .line 1336
    .line 1337
    .line 1338
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_a

    .line 1339
    .line 1340
    .line 1341
    const v0, 0x21c3893f

    .line 1342
    .line 1343
    .line 1344
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1345
    .line 1346
    .line 1347
    const v1, -0x1e18a062

    .line 1348
    .line 1349
    .line 1350
    const-string v0, "QPLConfigManager.onUserAuthenticated"

    .line 1351
    .line 1352
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 1353
    .line 1354
    .line 1355
    const/16 v2, 0x1d

    .line 1356
    .line 1357
    :try_start_2e
    const/16 v1, 0x212a

    .line 1358
    .line 1359
    iget-object v0, v3, LX/7JX;->A00:LX/0li;

    .line 1360
    .line 1361
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    check-cast v0, LX/0sC;

    .line 1366
    .line 1367
    iget-object v2, v0, LX/0sC;->A04:Ljava/util/concurrent/Executor;

    .line 1368
    .line 1369
    new-instance v1, LX/0sE;

    .line 1370
    .line 1371
    invoke-direct {v1, v0}, LX/0sE;-><init>(LX/0sC;)V

    .line 1372
    .line 1373
    .line 1374
    const v0, -0x2ab1cd82

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_9

    .line 1378
    .line 1379
    .line 1380
    const v0, 0x7081910d

    .line 1381
    .line 1382
    .line 1383
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1384
    .line 1385
    .line 1386
    const v1, 0x4a26865b    # 2728342.8f

    .line 1387
    .line 1388
    .line 1389
    const-string v0, "RtcFcmTopicSubscriber.authComplete"

    .line 1390
    .line 1391
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 1392
    .line 1393
    .line 1394
    const/16 v2, 0x1e

    .line 1395
    .line 1396
    :try_start_2f
    const v1, 0x8151

    .line 1397
    .line 1398
    .line 1399
    iget-object v0, v3, LX/7JX;->A00:LX/0li;

    .line 1400
    .line 1401
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v4

    .line 1405
    check-cast v4, LX/7K3;

    .line 1406
    .line 1407
    iget-boolean v0, v4, LX/7K3;->A01:Z

    .line 1408
    .line 1409
    if-eqz v0, :cond_1e

    .line 1410
    .line 1411
    const/4 v2, 0x0

    .line 1412
    const/16 v1, 0x2045

    .line 1413
    .line 1414
    iget-object v0, v4, LX/7K3;->A00:LX/0li;

    .line 1415
    .line 1416
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    check-cast v0, Ljava/lang/String;

    .line 1421
    .line 1422
    invoke-static {v4, v0}, LX/7K3;->A01(LX/7K3;Ljava/lang/String;)Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    if-eqz v1, :cond_1e

    .line 1427
    .line 1428
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->A00()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    const-string v0, "rtc_"

    .line 1433
    .line 1434
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v4

    .line 1438
    if-eqz v4, :cond_1b

    .line 1439
    .line 1440
    const-string v0, "/topics/"

    .line 1441
    .line 1442
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v0

    .line 1446
    if-eqz v0, :cond_1b

    .line 1447
    .line 1448
    const-string v1, "FirebaseMessaging"

    .line 1449
    .line 1450
    const-string v0, "Format /topics/topic-name is deprecated. Only \'topic-name\' should be used in subscribeToTopic."

    .line 1451
    .line 1452
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1453
    .line 1454
    .line 1455
    const/16 v0, 0x8

    .line 1456
    .line 1457
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v4

    .line 1461
    :cond_1b
    if-eqz v4, :cond_1d

    .line 1462
    .line 1463
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->A02:Ljava/util/regex/Pattern;

    .line 1464
    .line 1465
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 1470
    .line 1471
    .line 1472
    move-result v0

    .line 1473
    if-eqz v0, :cond_1d

    .line 1474
    .line 1475
    iget-object v2, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->A00:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 1476
    .line 1477
    const-string v1, "S!"

    .line 1478
    .line 1479
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1480
    .line 1481
    .line 1482
    move-result v0

    .line 1483
    if-eqz v0, :cond_1c

    .line 1484
    .line 1485
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    :goto_e
    invoke-virtual {v2, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A09(Ljava/lang/String;)V

    .line 1490
    .line 1491
    .line 1492
    goto :goto_f

    .line 1493
    :cond_1c
    new-instance v0, Ljava/lang/String;

    .line 1494
    .line 1495
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1496
    .line 1497
    .line 1498
    goto :goto_e

    .line 1499
    :cond_1d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1500
    .line 1501
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1506
    .line 1507
    .line 1508
    move-result v0

    .line 1509
    add-int/lit8 v0, v0, 0x4e

    .line 1510
    .line 1511
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1512
    .line 1513
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1514
    .line 1515
    .line 1516
    const-string v0, "Invalid topic name: "

    .line 1517
    .line 1518
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1522
    .line 1523
    .line 1524
    const-string v0, " does not match the allowed format [a-zA-Z0-9-_.~%]{1,900}"

    .line 1525
    .line 1526
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    throw v2
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_8

    .line 1537
    :cond_1e
    :goto_f
    const v0, -0x2635e192

    .line 1538
    .line 1539
    .line 1540
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1541
    .line 1542
    .line 1543
    const v1, -0x5c0b777f

    .line 1544
    .line 1545
    .line 1546
    const-string v0, "FbnsLiteInitializer.authComplete"

    .line 1547
    .line 1548
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 1549
    .line 1550
    .line 1551
    const/16 v2, 0x1f

    .line 1552
    .line 1553
    :try_start_30
    const/16 v1, 0x2b

    .line 1554
    .line 1555
    iget-object v0, v3, LX/7JX;->A00:LX/0li;

    .line 1556
    .line 1557
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v1

    .line 1561
    check-cast v1, Lcom/facebook/rti/orca/FbnsLiteInitializer;

    .line 1562
    .line 1563
    iget-object v0, v1, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A07:LX/0KC;

    .line 1564
    .line 1565
    invoke-virtual {v0}, LX/0KC;->A07()Z

    .line 1566
    .line 1567
    .line 1568
    move-result v0

    .line 1569
    if-eqz v0, :cond_1f

    .line 1570
    .line 1571
    invoke-virtual {v1}, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A07()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_7

    .line 1572
    .line 1573
    .line 1574
    :cond_1f
    const v0, 0x6d939a04

    .line 1575
    .line 1576
    .line 1577
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1578
    .line 1579
    .line 1580
    const v1, 0x44adf994

    .line 1581
    .line 1582
    .line 1583
    const-string v0, "SearchBootstrapUpdateService.authComplete"

    .line 1584
    .line 1585
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 1586
    .line 1587
    .line 1588
    const/16 v2, 0x20

    .line 1589
    .line 1590
    :try_start_31
    const/16 v1, 0x22c6

    .line 1591
    .line 1592
    iget-object v0, v3, LX/7JX;->A00:LX/0li;

    .line 1593
    .line 1594
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v1

    .line 1598
    check-cast v1, Lcom/facebook/search/bootstrap/sync/SearchBootstrapUpdateService;

    .line 1599
    .line 1600
    iget-object v0, v1, Lcom/facebook/search/bootstrap/sync/SearchBootstrapUpdateService;->A02:LX/0AH;

    .line 1601
    .line 1602
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    if-eqz v0, :cond_20

    .line 1607
    .line 1608
    invoke-static {v1}, Lcom/facebook/search/bootstrap/sync/SearchBootstrapUpdateService;->A00(Lcom/facebook/search/bootstrap/sync/SearchBootstrapUpdateService;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_6

    .line 1609
    .line 1610
    .line 1611
    :cond_20
    const v0, 0x4e225d96    # 6.8101056E8f

    .line 1612
    .line 1613
    .line 1614
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1615
    .line 1616
    .line 1617
    const v1, 0x7de5598d

    .line 1618
    .line 1619
    .line 1620
    const-string v0, "FbUploadManager.authComplete"

    .line 1621
    .line 1622
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 1623
    .line 1624
    .line 1625
    const/16 v2, 0x23

    .line 1626
    .line 1627
    :try_start_32
    const/16 v1, 0x2206

    .line 1628
    .line 1629
    iget-object v0, v3, LX/7JX;->A00:LX/0li;

    .line 1630
    .line 1631
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    check-cast v0, Lcom/facebook/videolite/fb4a/FbUploadManager;

    .line 1636
    .line 1637
    const/16 v2, 0x4296

    .line 1638
    .line 1639
    iget-object v1, v0, Lcom/facebook/videolite/fb4a/FbUploadManager;->A00:LX/0li;

    .line 1640
    .line 1641
    const/4 v0, 0x7

    .line 1642
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v4

    .line 1646
    check-cast v4, LX/3qN;

    .line 1647
    .line 1648
    const/4 v0, 0x1

    .line 1649
    if-nez p1, :cond_21

    .line 1650
    .line 1651
    const/4 v0, 0x0

    .line 1652
    :cond_21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v2

    .line 1660
    const/16 v0, 0x59b

    .line 1661
    .line 1662
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v1

    .line 1666
    const-string v0, "onLogin valid=%s"

    .line 1667
    .line 1668
    invoke-virtual {v4, v1, v0, v2}, LX/3qN;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1669
    .line 1670
    .line 1671
    if-eqz p1, :cond_22

    .line 1672
    .line 1673
    sget-object v0, LX/2LF;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1674
    .line 1675
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1676
    .line 1677
    .line 1678
    move-result v0

    .line 1679
    if-eqz v0, :cond_22

    .line 1680
    .line 1681
    sget-object v1, LX/2LG;->A02:LX/2LG;

    .line 1682
    .line 1683
    new-instance v0, LX/AVr;

    .line 1684
    .line 1685
    invoke-direct {v0}, LX/AVr;-><init>()V

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v1, v0}, LX/2LG;->A01(Ljava/lang/Runnable;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_5

    .line 1689
    .line 1690
    .line 1691
    :cond_22
    const v0, 0x5d3abbb7

    .line 1692
    .line 1693
    .line 1694
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1695
    .line 1696
    .line 1697
    const v1, -0x3cd00928

    .line 1698
    .line 1699
    .line 1700
    const-string v0, "FbTimeInAppController.authComplete"

    .line 1701
    .line 1702
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 1703
    .line 1704
    .line 1705
    const/16 v2, 0x24

    .line 1706
    .line 1707
    :try_start_33
    const/16 v1, 0x2716

    .line 1708
    .line 1709
    iget-object v0, v3, LX/7JX;->A00:LX/0li;

    .line 1710
    .line 1711
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v4

    .line 1715
    check-cast v4, LX/2XS;

    .line 1716
    .line 1717
    monitor-enter v4

    .line 1718
    const/4 v2, 0x1

    .line 1719
    if-nez p1, :cond_23
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_4

    .line 1720
    .line 1721
    :try_start_34
    const/16 v1, 0x2029

    .line 1722
    .line 1723
    iget-object v0, v4, LX/2XS;->A00:LX/0li;

    .line 1724
    .line 1725
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v2

    .line 1729
    check-cast v2, LX/0AO;

    .line 1730
    .line 1731
    sget-object v0, LX/2XS;->A08:Ljava/lang/Class;

    .line 1732
    .line 1733
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v1

    .line 1737
    const-string v0, "Authentication result is null"

    .line 1738
    .line 1739
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 1740
    .line 1741
    .line 1742
    goto :goto_10

    .line 1743
    :cond_23
    invoke-interface {v6}, Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;->Bbv()Ljava/lang/String;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    if-nez v0, :cond_24

    .line 1748
    .line 1749
    const/16 v1, 0x2029

    .line 1750
    .line 1751
    iget-object v0, v4, LX/2XS;->A00:LX/0li;

    .line 1752
    .line 1753
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v2

    .line 1757
    check-cast v2, LX/0AO;

    .line 1758
    .line 1759
    sget-object v0, LX/2XS;->A08:Ljava/lang/Class;

    .line 1760
    .line 1761
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v1

    .line 1765
    const-string v0, "Authentication userId is null"

    .line 1766
    .line 1767
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 1768
    .line 1769
    .line 1770
    goto :goto_10

    .line 1771
    :cond_24
    invoke-static {v4, v0}, LX/2XS;->A02(LX/2XS;Ljava/lang/String;)V

    .line 1772
    .line 1773
    .line 1774
    invoke-static {v4, v5}, LX/2XS;->A01(LX/2XS;Ljava/lang/String;)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_3

    .line 1775
    .line 1776
    .line 1777
    :goto_10
    :try_start_35
    monitor-exit v4
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_4

    .line 1778
    const v0, 0x2b92b65

    .line 1779
    .line 1780
    .line 1781
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1782
    .line 1783
    .line 1784
    const v1, -0x5903ae0a

    .line 1785
    .line 1786
    .line 1787
    const-string v0, "WemPrivateSharingStateRefresher.authComplete"

    .line 1788
    .line 1789
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 1790
    .line 1791
    .line 1792
    const/16 v2, 0x25

    .line 1793
    .line 1794
    :try_start_36
    const/16 v1, 0x2202

    .line 1795
    .line 1796
    iget-object v0, v3, LX/7JX;->A00:LX/0li;

    .line 1797
    .line 1798
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v3

    .line 1802
    check-cast v3, Lcom/facebook/wem/privatesharing/util/WemPrivateSharingStateRefresher;

    .line 1803
    .line 1804
    const/16 v2, 0x41ec

    .line 1805
    .line 1806
    iget-object v1, v3, Lcom/facebook/wem/privatesharing/util/WemPrivateSharingStateRefresher;->A00:LX/0li;

    .line 1807
    .line 1808
    const/4 v0, 0x0

    .line 1809
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v1

    .line 1813
    check-cast v1, LX/3je;

    .line 1814
    .line 1815
    new-instance v0, LX/2L2;

    .line 1816
    .line 1817
    invoke-direct {v0, v3}, LX/2L2;-><init>(Lcom/facebook/wem/privatesharing/util/WemPrivateSharingStateRefresher;)V

    .line 1818
    .line 1819
    .line 1820
    invoke-virtual {v1, v0}, LX/3je;->A00(LX/0r1;)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_25

    .line 1821
    .line 1822
    .line 1823
    const v0, -0xdb64963

    .line 1824
    .line 1825
    .line 1826
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1827
    .line 1828
    .line 1829
    return-void

    .line 1830
    :catchall_3
    :try_start_37
    move-exception v0

    .line 1831
    monitor-exit v4

    .line 1832
    throw v0
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_4

    .line 1833
    :catchall_4
    move-exception v1

    .line 1834
    const v0, -0x1775f9be

    .line 1835
    .line 1836
    .line 1837
    goto/16 :goto_11

    .line 1838
    .line 1839
    :catchall_5
    move-exception v1

    .line 1840
    const v0, -0x24a095f8

    .line 1841
    .line 1842
    .line 1843
    goto/16 :goto_11

    .line 1844
    .line 1845
    :catchall_6
    move-exception v1

    .line 1846
    const v0, -0x3ee34754

    .line 1847
    .line 1848
    .line 1849
    goto/16 :goto_11

    .line 1850
    .line 1851
    :catchall_7
    move-exception v1

    .line 1852
    const v0, -0x3df09d29

    .line 1853
    .line 1854
    .line 1855
    goto/16 :goto_11

    .line 1856
    .line 1857
    :catchall_8
    move-exception v1

    .line 1858
    const v0, -0x7d1d53e8

    .line 1859
    .line 1860
    .line 1861
    goto/16 :goto_11

    .line 1862
    .line 1863
    :catchall_9
    move-exception v1

    .line 1864
    const v0, 0x63abd87c

    .line 1865
    .line 1866
    .line 1867
    goto/16 :goto_11

    .line 1868
    .line 1869
    :catchall_a
    move-exception v1

    .line 1870
    const v0, 0x3c833923

    .line 1871
    .line 1872
    .line 1873
    goto/16 :goto_11

    .line 1874
    .line 1875
    :catchall_b
    move-exception v1

    .line 1876
    const v0, -0x7c8d13c6

    .line 1877
    .line 1878
    .line 1879
    goto/16 :goto_11

    .line 1880
    .line 1881
    :catchall_c
    :try_start_38
    move-exception v1

    .line 1882
    const v0, -0x3b2f14e

    .line 1883
    .line 1884
    .line 1885
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1886
    .line 1887
    .line 1888
    throw v1
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_d

    .line 1889
    :catchall_d
    :try_start_39
    move-exception v1

    .line 1890
    const v0, 0x528b175d

    .line 1891
    .line 1892
    .line 1893
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1894
    .line 1895
    .line 1896
    throw v1
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_e

    .line 1897
    :catchall_e
    move-exception v1

    .line 1898
    const v0, 0x5b333900

    .line 1899
    .line 1900
    .line 1901
    goto :goto_11

    .line 1902
    :catchall_f
    move-exception v1

    .line 1903
    const v0, -0x8357b66

    .line 1904
    .line 1905
    .line 1906
    goto :goto_11

    .line 1907
    :catchall_10
    :try_start_3a
    move-exception v0

    .line 1908
    monitor-exit v1

    .line 1909
    throw v0
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_11

    .line 1910
    :catchall_11
    move-exception v1

    .line 1911
    const v0, -0x4fbd4211

    .line 1912
    .line 1913
    .line 1914
    goto :goto_11

    .line 1915
    :catchall_12
    move-exception v1

    .line 1916
    const v0, -0x74a09c90

    .line 1917
    .line 1918
    .line 1919
    goto :goto_11

    .line 1920
    :catchall_13
    :try_start_3b
    move-exception v0

    .line 1921
    monitor-exit v4

    .line 1922
    throw v0
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_14

    .line 1923
    :catchall_14
    move-exception v1

    .line 1924
    const v0, 0x469be9

    .line 1925
    .line 1926
    .line 1927
    goto :goto_11

    .line 1928
    :catchall_15
    move-exception v1

    .line 1929
    const v0, -0x3cfad602

    .line 1930
    .line 1931
    .line 1932
    goto :goto_11

    .line 1933
    :catchall_16
    move-exception v1

    .line 1934
    const v0, -0x2f96ea02

    .line 1935
    .line 1936
    .line 1937
    goto :goto_11

    .line 1938
    :catchall_17
    :try_start_3c
    move-exception v0

    .line 1939
    monitor-exit v7

    .line 1940
    throw v0
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_18

    .line 1941
    :catchall_18
    move-exception v1

    .line 1942
    const v0, 0x71aa503d

    .line 1943
    .line 1944
    .line 1945
    goto :goto_11

    .line 1946
    :catchall_19
    move-exception v1

    .line 1947
    const v0, -0x7e5039f7

    .line 1948
    .line 1949
    .line 1950
    goto :goto_11

    .line 1951
    :catchall_1a
    move-exception v1

    .line 1952
    const v0, 0x6aa8e120

    .line 1953
    .line 1954
    .line 1955
    goto :goto_11

    .line 1956
    :catchall_1b
    :try_start_3d
    move-exception v0

    .line 1957
    monitor-exit v1
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1b

    .line 1958
    :try_start_3e
    throw v0

    .line 1959
    :catchall_1c
    move-exception v1

    .line 1960
    const v0, -0x575d0f6d

    .line 1961
    .line 1962
    .line 1963
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1964
    .line 1965
    .line 1966
    throw v1
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_1d

    .line 1967
    :catchall_1d
    move-exception v1

    .line 1968
    const v0, -0x17ce23a0

    .line 1969
    .line 1970
    .line 1971
    goto :goto_11

    .line 1972
    :catchall_1e
    move-exception v1

    .line 1973
    const v0, 0x67feac68

    .line 1974
    .line 1975
    .line 1976
    goto :goto_11

    .line 1977
    :catchall_1f
    move-exception v1

    .line 1978
    const v0, -0x1f566df2

    .line 1979
    .line 1980
    .line 1981
    goto :goto_11

    .line 1982
    :catchall_20
    move-exception v1

    .line 1983
    const v0, 0x60e88559

    .line 1984
    .line 1985
    .line 1986
    goto :goto_11

    .line 1987
    :catchall_21
    move-exception v1

    .line 1988
    const v0, -0x1b736fd7

    .line 1989
    .line 1990
    .line 1991
    goto :goto_11

    .line 1992
    :catchall_22
    :try_start_3f
    move-exception v0

    .line 1993
    monitor-exit v2

    .line 1994
    throw v0
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_23

    .line 1995
    :catchall_23
    move-exception v1

    .line 1996
    const v0, -0x7e5fb041

    .line 1997
    .line 1998
    .line 1999
    goto :goto_11

    .line 2000
    :catchall_24
    move-exception v1

    .line 2001
    const v0, -0x3838a2df

    .line 2002
    .line 2003
    .line 2004
    goto :goto_11

    .line 2005
    :catchall_25
    move-exception v1

    .line 2006
    const v0, 0x2b6fb145

    .line 2007
    .line 2008
    .line 2009
    :goto_11
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 2010
    .line 2011
    .line 2012
    throw v1
.end method
